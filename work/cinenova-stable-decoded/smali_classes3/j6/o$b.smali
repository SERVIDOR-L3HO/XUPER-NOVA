.class public final Lj6/o$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o;->B(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

.field public final synthetic c:Ls9/w;

.field public final synthetic d:Ls9/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ls9/w;Ls9/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o$b;->a:Lj6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o$b;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o$b;->c:Ls9/w;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o$b;->d:Ls9/w;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/o$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/LoginResult;)V
    .locals 13

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj6/o;->t(Lj6/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh6/g;->C1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 21
    .line 22
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj6/o$b;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 33
    .line 34
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lj6/o$b;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lh6/g;->X1()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v1

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lj6/o$b;->a:Lj6/o;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lj6/o$b;->c:Ls9/w;

    .line 111
    .line 112
    iget-object v3, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lj6/o$b;->a:Lj6/o;

    .line 120
    .line 121
    invoke-virtual {v2}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lj6/o$b;->d:Ls9/w;

    .line 133
    .line 134
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p0, Lj6/o$b;->e:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0xf0

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v2, v0

    .line 149
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lj6/o$b;->c:Ls9/w;

    .line 153
    .line 154
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v2, v1

    .line 176
    :goto_2
    const-string v3, "yes"

    .line 177
    .line 178
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v2, v1

    .line 196
    :goto_3
    const-string v3, "1"

    .line 197
    .line 198
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lj6/o$b;->a:Lj6/o;

    .line 205
    .line 206
    invoke-virtual {p1}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 216
    .line 217
    sget-object v0, Lr5/c;->b:Lr5/c;

    .line 218
    .line 219
    iget-object v2, p0, Lj6/o$b;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2, v1}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lj6/o$b;->a:Lj6/o;

    .line 233
    .line 234
    iget-object v0, p0, Lj6/o$b;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lj6/o;->u(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lj6/o$b;->a:Lj6/o;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 264
    .line 265
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 266
    .line 267
    invoke-virtual {v0}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lj6/o$b$a;->a:Lj6/o$b$a;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o$b;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object p1, p0, Lj6/o$b;->a:Lj6/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/o;->x()Lh6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lh6/g;->l()V

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
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/g;->C1()V

    .line 13
    .line 14
    .line 15
    const-string v0, "aaa100094"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lr5/e;->n(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr5/c;->b:Lr5/c;

    .line 30
    .line 31
    iget-object v1, p0, Lj6/o$b;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lj6/o$b;->a:Lj6/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lh6/g;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
