.class public final Lcom/mobile/brasiltv/activity/ColumnListAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/ColumnListAty$a;,
        Lcom/mobile/brasiltv/activity/ColumnListAty$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/m;"
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Ljava/lang/String;

.field public static final w:Lcom/mobile/brasiltv/activity/ColumnListAty$a;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static z:Z


# instance fields
.field public o:I

.field public p:Z

.field public final q:Lg9/g;

.field public r:Lj6/a0;

.field public final s:Lg9/g;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/ColumnListAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/ColumnListAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->w:Lcom/mobile/brasiltv/activity/ColumnListAty$a;

    .line 8
    .line 9
    const-string v0, "columnData"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->x:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "position"

    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "iscr"

    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->B:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->v:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->o:I

    .line 13
    .line 14
    new-instance v0, Lcom/mobile/brasiltv/activity/ColumnListAty$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/ColumnListAty$d;-><init>(Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->q:Lg9/g;

    .line 24
    .line 25
    new-instance v0, Lcom/mobile/brasiltv/activity/ColumnListAty$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/ColumnListAty$c;-><init>(Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->s:Lg9/g;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/j1;->M(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final G3(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "key_poster"

    .line 4
    .line 5
    const-string v2, "$t"

    .line 6
    .line 7
    invoke-static {p0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 35
    .line 36
    sget-object v4, Lz6/d;->a:Lz6/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lz6/d;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Lz6/d;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v6, v7}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f0d0105

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {v0, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {v5, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {v5}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v5, v8

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-object v5, v8

    .line 119
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v4, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v4, v8

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    nop

    .line 164
    move-object v4, v8

    .line 165
    :goto_4
    const-string v7, "inflate"

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const v9, 0x1020006

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    int-to-float v3, v3

    .line 193
    const/16 v10, 0x28

    .line 194
    .line 195
    invoke-static {v10}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-float v10, v10

    .line 200
    int-to-float v8, v8

    .line 201
    div-float/2addr v10, v8

    .line 202
    mul-float v3, v3, v10

    .line 203
    .line 204
    float-to-int v3, v3

    .line 205
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    new-instance v3, Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 208
    .line 209
    invoke-direct {v3, v4, v5}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/mobile/brasiltv/activity/ColumnListAty$b;

    .line 213
    .line 214
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v0, v6, v3}, Lcom/mobile/brasiltv/activity/ColumnListAty$b;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    new-instance v4, Lcom/mobile/brasiltv/activity/ColumnListAty$b;

    .line 226
    .line 227
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v5, v3}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v3, v6, v8}, Lcom/mobile/brasiltv/activity/ColumnListAty$b;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    return-object v2
.end method

.method public static final H3(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->C3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->z3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->G3(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->y3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->H3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->columnListViewPager:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.fragment.ColumnListFrag"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, La6/o;

    .line 46
    .line 47
    invoke-virtual {p0}, La6/o;->D3()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/ColumnListAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SearchAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->w3()Lj6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj6/a0;->o(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/b;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvBindTip:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/MarqueeTextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/MarqueeTextView;

    .line 30
    .line 31
    new-instance v1, Le5/i0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Le5/i0;-><init>(Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvBindTip:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/view/MarqueeTextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final D3(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "columnId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "COLUMN_INDEX"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "COLUMN_FREE"

    .line 17
    .line 18
    sget-boolean p3, Lcom/mobile/brasiltv/activity/ColumnListAty;->A:Z

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p2, "tdc_from"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "iscr"

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->p:Z

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public E3(Lj6/a0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->r:Lj6/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final F3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Le5/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Le5/l0;-><init>(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mobile/brasiltv/activity/ColumnListAty$h;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lcom/mobile/brasiltv/activity/ColumnListAty$h;-><init>(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Le5/m0;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Le5/m0;-><init>(Lr9/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 16
    .line 17
    new-instance v1, Lcom/mobile/brasiltv/activity/ColumnListAty$g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ColumnListAty$g;-><init>(Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 40
    .line 41
    sget-object v0, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lh9/j;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 29
    .line 30
    sget v4, Lcom/mobile/brasiltv/R$id;->columnListTabLayout:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, La6/o;

    .line 85
    .line 86
    invoke-direct {v4}, La6/o;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, ""

    .line 107
    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x2f

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v8, v2

    .line 127
    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/mobile/brasiltv/activity/ColumnListAty;->D3(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->t:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v1, v3

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->columnListViewPager:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    new-instance v2, Lf5/x;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->t:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->u:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "supportFragmentManager"

    .line 164
    .line 165
    invoke-static {v5, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v5}, Lf5/x;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/o;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 172
    .line 173
    .line 174
    sget v1, Lcom/mobile/brasiltv/R$id;->columnListTabLayout:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->F3(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->o:I

    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    if-eq p1, v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 204
    .line 205
    iget v1, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->o:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 222
    .line 223
    iget v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->o:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    new-instance v0, Lj6/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/a0;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->E3(Lj6/a0;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->rl_column_list_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->u3()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/mobile/brasiltv/activity/ColumnListAty;->y:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->o:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/mobile/brasiltv/activity/ColumnListAty;->B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->p:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getRestricted()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput-boolean v0, Lcom/mobile/brasiltv/activity/ColumnListAty;->z:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v1, Lcom/mobile/brasiltv/bean/RootColumnId;->freeVodId:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_0
    sput-boolean v2, Lcom/mobile/brasiltv/activity/ColumnListAty;->A:Z

    .line 91
    .line 92
    sget v0, Lcom/mobile/brasiltv/R$id;->tv_title:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->x3()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->A3()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->B3()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->w3()Lj6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d001d

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->iv_back:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->s:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v3()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->q:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 8
    .line 9
    return-object v0
.end method

.method public w3()Lj6/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ColumnListAty;->r:Lj6/a0;

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

.method public final x3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->iv_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->rl_column_list_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 19
    .line 20
    new-instance v1, Le5/j0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Le5/j0;-><init>(Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodImageSearch:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Le5/k0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Le5/k0;-><init>(Lcom/mobile/brasiltv/activity/ColumnListAty;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/mobile/brasiltv/R$id;->columnListTabLayout:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/mobile/brasiltv/activity/ColumnListAty$e;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/mobile/brasiltv/activity/ColumnListAty$e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/mobile/brasiltv/R$id;->columnListViewPager:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ColumnListAty;->o3(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    new-instance v1, Lcom/mobile/brasiltv/activity/ColumnListAty$f;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/mobile/brasiltv/activity/ColumnListAty$f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
