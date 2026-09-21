.class public final Lj6/o0$f;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->O(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o0;

.field public final synthetic b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

.field public final synthetic c:Ls9/w;

.field public final synthetic d:Ls9/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ls9/w;Ls9/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o0$f;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o0$f;->c:Ls9/w;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o0$f;->d:Ls9/w;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/o0$f;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj6/o0;->J()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lj6/o0$f;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$f;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

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
    if-eqz v0, :cond_5

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
    iget-object v2, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lj6/o0$f;->c:Ls9/w;

    .line 106
    .line 107
    iget-object v3, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lj6/o0$f;->d:Ls9/w;

    .line 128
    .line 129
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p0, Lj6/o0$f;->e:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0xf0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v2, v0

    .line 144
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lj6/o0$f;->c:Ls9/w;

    .line 148
    .line 149
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v2, v1

    .line 171
    :goto_2
    const-string v3, "yes"

    .line 172
    .line 173
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v2, v1

    .line 191
    :goto_3
    const-string v3, "1"

    .line 192
    .line 193
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 211
    .line 212
    sget-object v0, Lr5/c;->b:Lr5/c;

    .line 213
    .line 214
    iget-object v2, p0, Lj6/o0$f;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2, v1}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 228
    .line 229
    iget-object v0, p0, Lj6/o0$f;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lj6/o0;->t(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 259
    .line 260
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lj6/o0$f$a;->a:Lj6/o0$f$a;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$f;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/o0;->w(Lj6/o0;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/o0$f;->a:Lj6/o0;

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
    .locals 10

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "login fail: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lh6/w;->showLoading(Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "aaa100094"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lj6/o0$f;->a:Lj6/o0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lh6/w;->f0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lr5/e;->n(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 61
    .line 62
    iget-object v2, p0, Lj6/o0$f;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v4, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mobile/brasiltv/utils/y;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method
