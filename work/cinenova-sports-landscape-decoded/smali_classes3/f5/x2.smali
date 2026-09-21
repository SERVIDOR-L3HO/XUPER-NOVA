.class public final Lf5/x2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/x2$b;,
        Lf5/x2$a;,
        Lf5/x2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;

.field public d:Lf5/x2$b;

.field public e:Lf5/x2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "SearchAdapter"

    .line 15
    .line 16
    iput-object v0, p0, Lf5/x2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lf5/x2;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lf5/x2;Ls9/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/x2;->d(Lf5/x2;Ls9/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lf5/x2;Ls9/w;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5/x2;->e(Lf5/x2;Ls9/w;ILandroid/view/View;)V

    return-void
.end method

.method public static final d(Lf5/x2;Ls9/w;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$channel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf5/x2;->d:Lf5/x2$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lf5/x2$b;->a(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final e(Lf5/x2;Ls9/w;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$channel"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf5/x2;->e:Lf5/x2$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lf5/x2$a;->a(Lmobile/com/requestframe/utils/response/Channel;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lf5/x2$c;I)V
    .locals 6

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
    iget-object v1, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobile/brasiltv/bean/SearchBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SearchBean;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lz6/e;->a:Lz6/e;

    .line 26
    .line 27
    iget-object v3, p0, Lf5/x2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getPosterUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lf5/x2$c;->c()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0802a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4, v5}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 70
    :goto_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lf5/x2$c;->f()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lmobile/com/requestframe/utils/response/Channel;

    .line 79
    .line 80
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lf5/x2$c;->f()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lmobile/com/requestframe/utils/response/Channel;

    .line 95
    .line 96
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance v3, Lf5/v2;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lf5/v2;-><init>(Lf5/x2;Ls9/w;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lc6/a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x3

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    if-eq v3, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lf5/x2$c;->b()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1}, Lf5/x2$c;->b()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lmobile/com/requestframe/utils/response/Channel;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lc6/a;->g(Lmobile/com/requestframe/utils/response/Channel;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lf5/x2$c;->d()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f0802bd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p1}, Lf5/x2$c;->d()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f0802c2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v3, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lmobile/com/requestframe/utils/response/Channel;

    .line 173
    .line 174
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lc6/a;->l(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lf5/x2$c;->d()Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lf5/x2$c;->e()Landroid/widget/ProgressBar;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {p1}, Lf5/x2$c;->d()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lf5/x2$c;->e()Landroid/widget/ProgressBar;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {p1}, Lf5/x2$c;->b()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lf5/w2;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0, p2}, Lf5/w2;-><init>(Lf5/x2;Ls9/w;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lf5/x2$c;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf5/x2;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d0050

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
    new-instance p2, Lf5/x2$c;

    .line 21
    .line 22
    const-string v0, "view"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lf5/x2$c;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lf5/x2$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/x2;->e:Lf5/x2$a;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lf5/x2$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/x2;->d:Lf5/x2$b;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobile/brasiltv/bean/SearchBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SearchBean;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/x2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lh9/j;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/mobile/brasiltv/bean/SearchBean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SearchBean;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf5/x2$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/x2;->c(Lf5/x2$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/x2;->f(Landroid/view/ViewGroup;I)Lf5/x2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
