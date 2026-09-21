.class public final Lj6/o0$h;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->S(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mobile/brasiltv/db/SwitchAccountBean;


# direct methods
.method public constructor <init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o0$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o0$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o0$h;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

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
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/w;->u0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lh6/w;->showLoading(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj6/o0;->J()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lj6/o0$h;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj6/o0;->J()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lj6/o0$h;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_1
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lj6/o0$h;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    const-string v6, ""

    .line 126
    .line 127
    iget-object v7, p0, Lj6/o0$h;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p0, Lj6/o0$h;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0xc0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v2, v0

    .line 137
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lj6/o0$h;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v2, v1

    .line 160
    :goto_2
    const-string v3, "yes"

    .line 161
    .line 162
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_3
    const-string v2, "1"

    .line 179
    .line 180
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lw7/a;

    .line 198
    .line 199
    invoke-direct {v4}, Lw7/a;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lj6/o0$h;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Lw7/a;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 208
    .line 209
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 210
    .line 211
    iget-object v3, p0, Lj6/o0$h;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v5, "0"

    .line 214
    .line 215
    const-string v6, "1"

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lj6/o0$h;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 230
    .line 231
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, ""

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleEmail()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    :cond_5
    move-object v1, v2

    .line 246
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lj6/o0$h;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 250
    .line 251
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v2, p1

    .line 265
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setNickName(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 269
    .line 270
    iget-object v0, p0, Lj6/o0$h;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lj6/o0;->t(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 300
    .line 301
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lj6/o0$h$a;->a:Lj6/o0$h$a;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$h;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/o0;->x(Lj6/o0;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lh6/w;->showLoading(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/w;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aaa100094"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lj6/o0$h;->a:Lj6/o0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lh6/w;->f0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lw7/a;

    .line 35
    .line 36
    invoke-direct {v4}, Lw7/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj6/o0$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lw7/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lr5/e;->n(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 51
    .line 52
    iget-object v3, p0, Lj6/o0$h;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "0"

    .line 55
    .line 56
    const-string v6, "1"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v8, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/mobile/brasiltv/utils/y;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v9, p1

    .line 72
    invoke-static/range {v8 .. v13}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void
.end method
