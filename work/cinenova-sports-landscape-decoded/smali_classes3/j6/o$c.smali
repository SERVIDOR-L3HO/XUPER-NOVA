.class public final Lj6/o$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o;->D(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mobile/brasiltv/db/SwitchAccountBean;


# direct methods
.method public constructor <init>(Lj6/o;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o$c;->a:Lj6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o$c;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj6/o;->t(Lj6/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

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
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

    .line 21
    .line 22
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj6/o$c;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

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
    iget-object v0, p0, Lj6/o$c;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

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
    if-eqz v0, :cond_9

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
    iget-object v2, p0, Lj6/o$c;->a:Lj6/o;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lj6/o$c;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lj6/o$c;->a:Lj6/o;

    .line 116
    .line 117
    invoke-virtual {v2}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    iget-object v7, p0, Lj6/o$c;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p0, Lj6/o$c;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0xc0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v2, v0

    .line 142
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lj6/o$c;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object v2, v1

    .line 165
    :goto_2
    const-string v3, "yes"

    .line 166
    .line 167
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_3
    const-string v2, "1"

    .line 184
    .line 185
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Lj6/o$c;->a:Lj6/o;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lw7/a;

    .line 203
    .line 204
    invoke-direct {v4}, Lw7/a;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lj6/o$c;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Lw7/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 213
    .line 214
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 215
    .line 216
    iget-object v3, p0, Lj6/o$c;->c:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "0"

    .line 219
    .line 220
    const-string v6, "1"

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lj6/o$c;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 235
    .line 236
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, ""

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleEmail()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    :cond_5
    move-object v1, v2

    .line 251
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lj6/o$c;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 255
    .line 256
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v2, p1

    .line 270
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setNickName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lj6/o$c;->a:Lj6/o;

    .line 274
    .line 275
    iget-object v0, p0, Lj6/o$c;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 276
    .line 277
    invoke-static {p1, v0}, Lj6/o;->u(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lj6/o$c;->a:Lj6/o;

    .line 293
    .line 294
    invoke-virtual {p1}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 305
    .line 306
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

    .line 307
    .line 308
    invoke-virtual {v0}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lj6/o$c$a;->a:Lj6/o$c$a;

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o$c;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object p1, p0, Lj6/o$c;->a:Lj6/o;

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
    .locals 8

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

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
    new-instance v4, Lw7/a;

    .line 24
    .line 25
    invoke-direct {v4}, Lw7/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj6/o$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lw7/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lr5/e;->n(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 40
    .line 41
    iget-object v3, p0, Lj6/o$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "0"

    .line 44
    .line 45
    const-string v6, "1"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 52
    .line 53
    const v0, 0x7f110356

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lj6/o$c;->a:Lj6/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lh6/g;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 70
    .line 71
    iget-object v1, p0, Lj6/o$c;->a:Lj6/o;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj6/o;->v()Lcom/mobile/brasiltv/activity/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lj6/o$c$b;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lj6/o$c$b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
