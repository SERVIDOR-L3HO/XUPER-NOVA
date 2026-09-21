.class public final Lk6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# instance fields
.field public final a:La6/f;

.field public final b:Li6/g;

.field public c:Z

.field public d:Ln6/a;

.field public e:Ljava/util/List;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La6/f;Li6/g;)V
    .locals 1

    .line 1
    const-string v0, "frag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/g0;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/g0;->b:Li6/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk6/g0;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final E(Lr9/l;Ljava/lang/Object;)Ljava/util/ArrayList;
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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final F()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final G(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final H(Lr9/l;Ljava/lang/Object;)Lcom/titan/ranger/bean/Program;
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
    move-result-object p0

    .line 10
    check-cast p0, Lcom/titan/ranger/bean/Program;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final I(Lr9/l;Ljava/lang/Object;)V
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

.method public static final J(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic k(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/g0;->G(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g0;->I(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lk6/g0;->F()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Lcom/titan/ranger/bean/Program;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g0;->H(Lr9/l;Ljava/lang/Object;)Lcom/titan/ranger/bean/Program;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g0;->E(Lr9/l;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g0;->J(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lk6/g0;Ljava/util/List;Lmobile/com/requestframe/utils/response/LiveAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/ranger/bean/Media;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk6/g0;->t(Ljava/util/List;Lmobile/com/requestframe/utils/response/LiveAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/ranger/bean/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lk6/g0;Lmobile/com/requestframe/utils/response/Channel;Ljava/util/List;)Lcom/titan/ranger/bean/Program;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/g0;->u(Lmobile/com/requestframe/utils/response/Channel;Ljava/util/List;)Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lk6/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ln6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ln6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Li6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->b:Li6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk6/g0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Ln6/a;)V
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk6/g0;->d:Ln6/a;

    .line 7
    .line 8
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln6/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getLiveAddressList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ln6/a;

    .line 29
    .line 30
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ln6/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ln6/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v5, v6}, Ln6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ln6/a;

    .line 63
    .line 64
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ln6/b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ln6/b;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v6, v7}, Ln6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ln6/a;

    .line 97
    .line 98
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ln6/b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ln6/b;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ln6/b;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5, v6, v7, v8}, Ln6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getLiveAddressList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lmobile/com/requestframe/utils/response/LiveAddress;

    .line 154
    .line 155
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/LiveAddress;->getQuality()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/LiveAddress;->getQuality()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "1"

    .line 170
    .line 171
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/LiveAddress;->getQuality()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "2"

    .line 183
    .line 184
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/LiveAddress;->getQuality()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "3"

    .line 203
    .line 204
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {v4}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    xor-int/2addr p1, v2

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v3}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    xor-int/2addr p1, v2

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v1}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    xor-int/2addr p1, v2

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    iput-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 269
    .line 270
    return-void
.end method

.method public b(Lmobile/com/requestframe/utils/response/Channel;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "slbHost"

    .line 2
    .line 3
    invoke-static {p2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/g0;->x()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "channel: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lq5/i;->a:Lq5/i;

    .line 33
    .line 34
    sget-object v2, Lq5/k;->b:Lq5/k;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lq5/i;->x(Lq5/k;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 54
    :goto_1
    const-string v7, ""

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const-string v6, "live cdn list"

    .line 59
    .line 60
    invoke-static {p0, v6}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lq5/i;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_2
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const-string v1, "20900"

    .line 79
    .line 80
    :cond_4
    sget-object v6, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v1, v7

    .line 88
    move-object v6, v1

    .line 89
    :goto_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getLiveAddressList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v3, 0x1

    .line 102
    :cond_7
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const-string v1, "live address list is empty"

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "EC21"

    .line 110
    .line 111
    const-string v1, "21"

    .line 112
    .line 113
    :cond_8
    move-object v9, v1

    .line 114
    move-object v1, v6

    .line 115
    invoke-static {v1, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    sget-object v2, Lb2/d;->a:Lb2/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/y;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, ""

    .line 138
    .line 139
    const-string v10, "apk"

    .line 140
    .line 141
    move-object v5, p2

    .line 142
    move-object v8, v1

    .line 143
    invoke-virtual/range {v2 .. v10}, Lb2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lk6/g0;->b:Li6/g;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x2d

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lk6/g0;->a:La6/f;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    sget-object v3, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 170
    .line 171
    const v4, 0x7f1101cc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Lcom/mobile/brasiltv/utils/x;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 v1, 0x0

    .line 180
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Li6/g;->C0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "live cdn tag list: "

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lk6/g0$a;

    .line 216
    .line 217
    invoke-direct {v3, p0, v2, p1}, Lk6/g0$a;-><init>(Lk6/g0;Ljava/util/List;Lmobile/com/requestframe/utils/response/Channel;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lk6/a0;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lk6/a0;-><init>(Lr9/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lk6/b0;

    .line 230
    .line 231
    invoke-direct {v2}, Lk6/b0;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lk6/g0$b;->a:Lk6/g0$b;

    .line 235
    .line 236
    new-instance v4, Lk6/c0;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Lk6/c0;-><init>(Lr9/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lk6/g0$c;

    .line 246
    .line 247
    invoke-direct {v2, p0, p1}, Lk6/g0$c;-><init>(Lk6/g0;Lmobile/com/requestframe/utils/response/Channel;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lk6/d0;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Lk6/d0;-><init>(Lr9/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Lla/q;->c()Lio/reactivex/SingleTransformer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lk6/g0;->a:La6/f;

    .line 268
    .line 269
    invoke-virtual {v2}, Lt8/b;->X2()Lr8/b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lk6/g0$d;

    .line 278
    .line 279
    invoke-direct {v2, p0, p1}, Lk6/g0$d;-><init>(Lk6/g0;Lmobile/com/requestframe/utils/response/Channel;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lk6/e0;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lk6/e0;-><init>(Lr9/l;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lk6/g0$e;->a:Lk6/g0$e;

    .line 288
    .line 289
    new-instance v3, Lk6/f0;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lk6/f0;-><init>(Lr9/l;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lk6/g0;->f:Lio/reactivex/disposables/Disposable;

    .line 299
    .line 300
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/util/List;Lmobile/com/requestframe/utils/response/LiveAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/ranger/bean/Media;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/LiveAddress;->getPlayCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/LiveAddress;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    new-instance p1, Lcom/titan/ranger/bean/Media;

    .line 31
    .line 32
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/LiveAddress;->getPlayCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/LiveAddress;->getLicense()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/LiveAddress;->getAVFormat()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/LiveAddress;->getAVFormat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p2, ""

    .line 61
    .line 62
    :goto_2
    move-object v6, p2

    .line 63
    move-object v0, p1

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/titan/ranger/bean/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final u(Lmobile/com/requestframe/utils/response/Channel;Ljava/util/List;)Lcom/titan/ranger/bean/Program;
    .locals 12

    .line 1
    const-string v8, ""

    .line 2
    .line 3
    new-instance v11, Lcom/titan/ranger/bean/Program;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/titans/entity/RangerPlayTag;->LIVE:Lcom/titans/entity/RangerPlayTag;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/titans/entity/RangerPlayTag;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "-1"

    .line 20
    .line 21
    iget-object p1, p0, Lk6/g0;->b:Li6/g;

    .line 22
    .line 23
    invoke-interface {p1}, Li6/g;->e1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "user"

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/titan/ranger/bean/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method

.method public v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln6/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ln6/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v5, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/mobile/brasiltv/activity/MainAty$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v2, v5, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_1
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ln6/a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ln6/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v6, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/mobile/brasiltv/activity/MainAty$a;->d()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-eqz v5, :cond_5

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_7
    check-cast v1, Ln6/a;

    .line 103
    .line 104
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_8
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "1080p"

    .line 115
    .line 116
    const-string v5, "720p"

    .line 117
    .line 118
    if-eq v0, v3, :cond_21

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    const-string v7, "480p"

    .line 122
    .line 123
    if-eq v0, v6, :cond_15

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-eq v0, v2, :cond_9

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 131
    .line 132
    instance-of v2, v0, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ln6/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Ln6/b;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_3
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Ln6/a;

    .line 191
    .line 192
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :cond_e
    check-cast v1, Ln6/a;

    .line 204
    .line 205
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 206
    .line 207
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 208
    .line 209
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ln6/b;->b()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 221
    .line 222
    instance-of v2, v0, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    :cond_10
    const/4 v3, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ln6/a;

    .line 249
    .line 250
    invoke-virtual {v2}, Ln6/b;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    :goto_4
    if-eqz v3, :cond_2d

    .line 261
    .line 262
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Ln6/a;

    .line 280
    .line 281
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    move-object v1, v2

    .line 292
    :cond_14
    check-cast v1, Ln6/a;

    .line 293
    .line 294
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 295
    .line 296
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 297
    .line 298
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ln6/b;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_15
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 310
    .line 311
    instance-of v5, v0, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v5, :cond_17

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_17

    .line 320
    .line 321
    :cond_16
    const/4 v0, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ln6/a;

    .line 338
    .line 339
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_18

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    :goto_5
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Ln6/a;

    .line 370
    .line 371
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    :cond_1a
    check-cast v1, Ln6/a;

    .line 383
    .line 384
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 385
    .line 386
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 387
    .line 388
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ln6/b;->b()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1b
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 400
    .line 401
    instance-of v5, v0, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v5, :cond_1d

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1d

    .line 410
    .line 411
    :cond_1c
    const/4 v3, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1c

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ln6/a;

    .line 428
    .line 429
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1e

    .line 438
    .line 439
    :goto_6
    if-eqz v3, :cond_2d

    .line 440
    .line 441
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_20

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v4, v3

    .line 458
    check-cast v4, Ln6/a;

    .line 459
    .line 460
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1f

    .line 469
    .line 470
    move-object v1, v3

    .line 471
    :cond_20
    check-cast v1, Ln6/a;

    .line 472
    .line 473
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 474
    .line 475
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 476
    .line 477
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ln6/b;->b()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_21
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 489
    .line 490
    instance-of v6, v0, Ljava/util/Collection;

    .line 491
    .line 492
    if-eqz v6, :cond_23

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_23

    .line 499
    .line 500
    :cond_22
    const/4 v0, 0x0

    .line 501
    goto :goto_7

    .line 502
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_22

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ln6/a;

    .line 517
    .line 518
    invoke-virtual {v6}, Ln6/b;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_24

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    :goto_7
    if-eqz v0, :cond_27

    .line 530
    .line 531
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_26

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v3, v2

    .line 548
    check-cast v3, Ln6/a;

    .line 549
    .line 550
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_25

    .line 559
    .line 560
    move-object v1, v2

    .line 561
    :cond_26
    check-cast v1, Ln6/a;

    .line 562
    .line 563
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 564
    .line 565
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 566
    .line 567
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ln6/b;->b()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_27
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 579
    .line 580
    instance-of v5, v0, Ljava/util/Collection;

    .line 581
    .line 582
    if-eqz v5, :cond_29

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_29

    .line 589
    .line 590
    :cond_28
    const/4 v3, 0x0

    .line 591
    goto :goto_8

    .line 592
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_28

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ln6/a;

    .line 607
    .line 608
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_2a

    .line 617
    .line 618
    :goto_8
    if-eqz v3, :cond_2d

    .line 619
    .line 620
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_2c

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v4, v3

    .line 637
    check-cast v4, Ln6/a;

    .line 638
    .line 639
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_2b

    .line 648
    .line 649
    move-object v1, v3

    .line 650
    :cond_2c
    check-cast v1, Ln6/a;

    .line 651
    .line 652
    iput-object v1, p0, Lk6/g0;->d:Ln6/a;

    .line 653
    .line 654
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 655
    .line 656
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ln6/b;->b()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 664
    .line 665
    .line 666
    :cond_2d
    :goto_9
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk6/g0;->d:Ln6/a;

    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lk6/g0;->f:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lk6/g0;->f:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc6/a;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lc6/a;->i()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lc6/a;->i()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmobile/com/requestframe/utils/response/Favorite;

    .line 57
    .line 58
    iget-object v3, v0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v15, Lmobile/com/requestframe/utils/response/Channel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getContentId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getAlias()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getPosterUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v11, "0"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v4, v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object v15, v2

    .line 97
    invoke-direct/range {v4 .. v15}, Lmobile/com/requestframe/utils/response/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v0, Lk6/g0;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-object v1
.end method
