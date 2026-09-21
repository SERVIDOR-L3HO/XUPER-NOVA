.class public final Lj6/o0$e;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o0$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o0$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/o0$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/o0$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lj6/o0$e;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lj6/o0$e;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$e;->a:Lj6/o0;

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
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lj6/o0$e;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lj6/o0$e;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lj6/o0$e;->e:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0xf0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v2, v0

    .line 92
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lj6/o0$e;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v2, v1

    .line 117
    :goto_1
    const-string v4, "yes"

    .line 118
    .line 119
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    const-string v2, "1"

    .line 136
    .line 137
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lj6/o0$e;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lj6/o0$e;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v3, v0

    .line 170
    :goto_2
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lj6/o0$e;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lj6/o0$e;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 184
    .line 185
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 186
    .line 187
    iget-object v2, p0, Lj6/o0$e;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lj6/o0$e;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lj6/o0$e;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    :cond_5
    move-object v1, v3

    .line 228
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lj6/o0$e;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lj6/o0$e;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    move-object v1, v3

    .line 241
    :cond_7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getVerificationToken()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    :cond_8
    move-object v1, v3

    .line 257
    :cond_9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setVerificationToken(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    :cond_a
    move-object v1, v3

    .line 273
    :cond_b
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    :cond_c
    move-object v1, v3

    .line 289
    :cond_d
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    move-object v3, p1

    .line 306
    :cond_f
    :goto_3
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lj6/o0;->t(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;

    .line 319
    .line 320
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 331
    .line 332
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-boolean p1, p0, Lj6/o0$e;->g:Z

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    iget-object p1, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 343
    .line 344
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 349
    .line 350
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_10
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lcom/mobile/brasiltv/bean/event/RefreshAccountEvent;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/RefreshAccountEvent;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 367
    .line 368
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 377
    .line 378
    iget-object v0, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 379
    .line 380
    invoke-virtual {v0}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v1, Lj6/o0$e$a;->a:Lj6/o0$e$a;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$e;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object v0, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/o0;->w(Lj6/o0;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/o0$e;->a:Lj6/o0;

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
    .locals 3

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
    iget-object v0, p0, Lj6/o0$e;->a:Lj6/o0;

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
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj6/o0$e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj6/o0$e;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj6/o0$e;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj6/o0$e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lr5/e;->n(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 80
    .line 81
    iget-object v2, p0, Lj6/o0$e;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 88
    .line 89
    iget-object v1, p0, Lj6/o0$e;->a:Lj6/o0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lj6/o0$e$b;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lj6/o0$e$b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
