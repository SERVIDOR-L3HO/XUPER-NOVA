.class public final Lf5/n2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/n2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeAssetList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tdcFrom"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf5/n2;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput p2, p0, Lf5/n2;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lf5/n2;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lf5/n2;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/n2;->g(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/n2;->h(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ls9/w;Lf5/n2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/n2;->f(Ls9/w;Lf5/n2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lf5/n2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/n2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Ls9/w;Lf5/n2;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p2, "$item"

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
    sget-object p2, Lz6/d;->a:Lz6/d;

    .line 12
    .line 13
    iget-object v0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Lz6/d;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_1
    move-object v10, p2

    .line 38
    iget-object p2, p1, Lf5/n2;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 41
    .line 42
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/activity/a;

    .line 47
    .line 48
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 51
    .line 52
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 59
    .line 60
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getProgramType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 67
    .line 68
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/mobile/brasiltv/bean/EnterType;->HOME:Lcom/mobile/brasiltv/bean/EnterType;

    .line 73
    .line 74
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 77
    .line 78
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v5, p2

    .line 95
    :goto_1
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    iget v8, p1, Lf5/n2;->b:I

    .line 98
    .line 99
    iget-object v9, p1, Lf5/n2;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {v0 .. v10}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
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
.method public e(Lf5/n2$a;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/w;

    .line 7
    .line 8
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf5/n2;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf5/n2$a;->f()Lcom/mobile/brasiltv/view/AutoCardView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lf5/k2;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0}, Lf5/k2;-><init>(Ls9/w;Lf5/n2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "0"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getUpdateCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v5, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 62
    .line 63
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getVolumnCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "format(format, *args)"

    .line 68
    .line 69
    if-ne v1, v5, :cond_0

    .line 70
    .line 71
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 72
    .line 73
    iget-object v1, p0, Lf5/n2;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v5, 0x7f1103fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "context.resources.getStr\u2026g.recommend_episodes_all)"

    .line 87
    .line 88
    invoke-static {v1, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v5, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 96
    .line 97
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getVolumnCount()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v5, v4

    .line 106
    .line 107
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 120
    .line 121
    iget-object v1, p0, Lf5/n2;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v5, 0x7f1103fa

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "context.resources.getStr\u2026tring.recommend_episodes)"

    .line 135
    .line 136
    invoke-static {v1, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v5, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 144
    .line 145
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getUpdateCount()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v5, v4

    .line 154
    .line 155
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p1}, Lf5/n2$a;->g()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lf5/n2$a;->g()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lf5/n2$a;->b()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p1}, Lf5/n2$a;->g()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lf5/n2$a;->b()Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p1}, Lf5/n2$a;->h()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v5, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 209
    .line 210
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-static {v5}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const/4 v5, 0x0

    .line 226
    :goto_2
    iget-object v6, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 229
    .line 230
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v1, v5, v6}, Lcom/mobile/brasiltv/utils/b0;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 248
    .line 249
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/4 v2, 0x0

    .line 263
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 264
    .line 265
    iget-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 268
    .line 269
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "1"

    .line 274
    .line 275
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {p1}, Lf5/n2$a;->e()Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    invoke-virtual {p1}, Lf5/n2$a;->e()Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_4
    packed-switch p2, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_0
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const v1, 0x7f08030a

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_1
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const v1, 0x7f080312

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_2
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const v1, 0x7f080311

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_3
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const v1, 0x7f080310

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_4
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const v1, 0x7f08030f

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_5
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const v1, 0x7f08030e

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_6
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const v1, 0x7f08030d

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_7
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const v1, 0x7f08030c

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_8
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const v1, 0x7f08030b

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_9
    invoke-virtual {p1}, Lf5/n2$a;->d()Landroid/widget/ImageView;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const v1, 0x7f080309

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object p2, Lz6/d;->a:Lz6/d;

    .line 411
    .line 412
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 415
    .line 416
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lz6/d;->g()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p2, v0, v1}, Lz6/d;->l(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    new-instance v0, Lf5/n2$b;

    .line 429
    .line 430
    invoke-direct {v0, p0, p1}, Lf5/n2$b;-><init>(Lf5/n2;Lf5/n2$a;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lf5/l2;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lf5/l2;-><init>(Lr9/l;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lf5/n2$c;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lf5/n2$c;-><init>(Lf5/n2$a;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Lf5/m2;

    .line 444
    .line 445
    invoke-direct {p1, v0}, Lf5/m2;-><init>(Lr9/l;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/n2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lf5/n2;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Lf5/n2$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf5/n2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d0039

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lf5/n2$a;

    .line 24
    .line 25
    const-string v0, "view"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lf5/n2$a;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf5/n2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/n2;->e(Lf5/n2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/n2;->i(Landroid/view/ViewGroup;I)Lf5/n2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
