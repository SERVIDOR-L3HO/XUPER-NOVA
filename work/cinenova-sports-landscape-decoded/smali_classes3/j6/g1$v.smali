.class public final Lj6/g1$v;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->P0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/g1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/g1$v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/g1$v;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 26
    .line 27
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    iget-object v7, p0, Lj6/g1$v;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lj6/g1$v;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x40

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj6/g1$v;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :goto_1
    const-string v2, "yes"

    .line 77
    .line 78
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    :goto_2
    const-string v2, "1"

    .line 97
    .line 98
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lw7/a;

    .line 116
    .line 117
    invoke-direct {v4}, Lw7/a;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lj6/g1$v;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lw7/a;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 126
    .line 127
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 128
    .line 129
    iget-object v3, p0, Lj6/g1$v;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "0"

    .line 132
    .line 133
    const-string v6, "1"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 141
    .line 142
    invoke-static {v0}, Lj6/g1;->W(Lj6/g1;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lj6/g1$v;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, ""

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    :cond_4
    move-object v2, v3

    .line 170
    :cond_5
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    :cond_6
    move-object v2, v3

    .line 186
    :cond_7
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    :cond_8
    move-object v2, v3

    .line 202
    :cond_9
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    :cond_a
    move-object v2, v3

    .line 218
    :cond_b
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lj6/g1$v;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAuthCode(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object v3, v2

    .line 240
    :cond_d
    :goto_3
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 244
    .line 245
    invoke-static {v2, v0}, Lj6/g1;->U(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 253
    .line 254
    invoke-direct {v2}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 265
    .line 266
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getHeartBeatTime()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_4

    .line 277
    :cond_e
    move-object v3, v1

    .line 278
    :goto_4
    invoke-direct {v2, v3}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 285
    .line 286
    invoke-virtual {v0}, Lj6/g1;->A0()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 290
    .line 291
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lj6/g1;->c0(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 299
    .line 300
    invoke-static {v0}, Lj6/g1;->C(Lj6/g1;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 304
    .line 305
    invoke-virtual {v0}, Lj6/g1;->L0()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 309
    .line 310
    invoke-static {v0}, Lj6/g1;->O(Lj6/g1;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 314
    .line 315
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-static {v0, p1, v2, v3, v1}, Lj6/g1;->p0(Lj6/g1;Lmobile/com/requestframe/utils/response/UserData;ZILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 325
    .line 326
    invoke-static {p1}, Lj6/g1;->Q(Lj6/g1;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lc6/a;->a:Lc6/a;

    .line 330
    .line 331
    invoke-virtual {p1}, Lc6/a;->k()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 336
    .line 337
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lj6/g1$v$a;->a:Lj6/g1$v$a;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$v;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "portal200001"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->r(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 21
    .line 22
    iget-object v0, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "version_forbidden"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "aaa100094"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v4, Lw7/a;

    .line 46
    .line 47
    invoke-direct {v4}, Lw7/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj6/g1$v;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lw7/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 56
    .line 57
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 58
    .line 59
    iget-object v3, p0, Lj6/g1$v;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "0"

    .line 62
    .line 63
    const-string v6, "1"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 71
    .line 72
    iget-object v1, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lj6/g1$v$b;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lj6/g1$v$b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lj6/g1$v;->a:Lj6/g1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj6/g1;->F0()Lh6/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lh6/y;->onError()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
