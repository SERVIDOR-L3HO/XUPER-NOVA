.class public final Lk6/n0$e;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/n0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/n0;


# direct methods
.method public constructor <init>(Lk6/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/n0$e;->a:Lk6/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/n0$e;->i(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/n0$e;->j(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lr9/l;Ljava/lang/Object;)V
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

.method public static final j(Lr9/l;Ljava/lang/Object;)V
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
.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ioSchedulers"

    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->c()Lio/reactivex/ObservableTransformer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lk6/n0$e$a;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lk6/n0$e$a;-><init>(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk6/o0;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lk6/o0;-><init>(Lr9/l;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lk6/n0$e$b;->a:Lk6/n0$e$b;

    .line 37
    .line 38
    new-instance v3, Lk6/p0;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lk6/p0;-><init>(Lr9/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    sget-object v0, La6/z;->u:La6/z$a;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, La6/z$a;->k(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "1"

    .line 113
    .line 114
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1}, Ls9/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lv6/i$c;->S()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "2"

    .line 182
    .line 183
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    iget-object p1, p0, Lk6/n0$e;->a:Lk6/n0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lk6/n0;->s()La6/f;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    sget-object v0, Lcom/mobile/brasiltv/utils/h0;->a:Lcom/mobile/brasiltv/utils/h0;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h0;->b(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateFullScreenSortEvent;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UpdateFullScreenSortEvent;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lk6/n0$e;->a:Lk6/n0;

    .line 268
    .line 269
    invoke-virtual {p1}, Lk6/n0;->z()Li6/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Li6/d;->y()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/n0$e;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk6/n0$e;->a:Lk6/n0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk6/n0;->z()Li6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Li6/d;->onLoading()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/n0$e;->a:Lk6/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/n0;->z()Li6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li6/d;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/n0$e;->a:Lk6/n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/n0;->s()La6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 28
    .line 29
    new-instance v2, Lk6/n0$e$c;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk6/n0$e$c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
