.class public final Lj6/o0$g;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->f(Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

.field public final synthetic e:Lw7/a;

.field public final synthetic f:Ls9/w;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/a;Ls9/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o0$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o0$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/o0$g;->e:Lw7/a;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/o0$g;->f:Ls9/w;

    .line 12
    .line 13
    iput-boolean p7, p0, Lj6/o0$g;->g:Z

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
    .locals 14

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$g;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "2"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lh6/w;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    iget-object v8, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lj6/o0$g;->e:Lw7/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lw7/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xc0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v3, v0

    .line 117
    invoke-static/range {v3 .. v13}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, ""

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v3, v2

    .line 142
    :goto_1
    const-string v5, "yes"

    .line 143
    .line 144
    invoke-static {v3, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    const-string v3, "1"

    .line 161
    .line 162
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lr5/e;->a:Lr5/e;

    .line 180
    .line 181
    sget-object v6, Lr5/c;->c:Lr5/c;

    .line 182
    .line 183
    iget-object v7, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, p0, Lj6/o0$g;->e:Lw7/a;

    .line 186
    .line 187
    iget-object v9, p0, Lj6/o0$g;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, p0, Lj6/o0$g;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, Lj6/o0$g;->f:Ls9/w;

    .line 192
    .line 193
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v11, p1

    .line 202
    :goto_2
    invoke-virtual/range {v5 .. v11}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "google"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleEmail()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    :cond_6
    move-object v2, v4

    .line 236
    :cond_7
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    :cond_8
    move-object v2, v4

    .line 252
    :cond_9
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    :cond_a
    move-object v2, v4

    .line 268
    :cond_b
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    :cond_c
    move-object v2, v4

    .line 284
    :cond_d
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    :cond_e
    move-object v2, v4

    .line 300
    :cond_f
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setNickName(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lj6/o0$g;->e:Lw7/a;

    .line 304
    .line 305
    invoke-virtual {v2}, Lw7/a;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAuthCode(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    move-object v4, p1

    .line 326
    :cond_11
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 330
    .line 331
    invoke-static {p1, v0}, Lj6/o0;->t(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 339
    .line 340
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lj6/o0$g;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "0"

    .line 349
    .line 350
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    iget-boolean p1, p0, Lj6/o0$g;->g:Z

    .line 359
    .line 360
    if-eqz p1, :cond_12

    .line 361
    .line 362
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 363
    .line 364
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lcom/mobile/brasiltv/bean/event/RefreshAccountEvent;

    .line 377
    .line 378
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/RefreshAccountEvent;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 385
    .line 386
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v2, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 407
    .line 408
    invoke-virtual {p1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_14
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 417
    .line 418
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 419
    .line 420
    invoke-virtual {v0}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lj6/o0$g$a;->a:Lj6/o0$g$a;

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-void
.end method

.method public handleGoogleAccountNotBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iget-object v0, p0, Lj6/o0$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "localUserIdentity"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "JSONObject(errorData).ge\u2026ring(\"localUserIdentity\")"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "bindGoogleEmail"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "JSONObject(errorData).getString(\"bindGoogleEmail\")"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "googleEmail"

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v3, "JSONObject(errorData).getString(\"googleEmail\")"

    .line 58
    .line 59
    invoke-static {p2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p2

    .line 67
    move-object v2, p1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p2

    .line 70
    move-object v0, p1

    .line 71
    move-object v2, v0

    .line 72
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lh6/w;->u()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p2, "1"

    .line 92
    .line 93
    invoke-static {v0, p2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lc6/b;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lh6/w;->u()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lh6/w;->W1()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lh6/w;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lj6/o0$g;->e:Lw7/a;

    .line 151
    .line 152
    invoke-interface {p1, v0, p2, v1}, Lh6/w;->t2(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-static {v2, p2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lj6/o0$g;->e:Lw7/a;

    .line 171
    .line 172
    invoke-interface {v0, p1, v1, p2, v2}, Lh6/w;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$g;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/o0;->x(Lj6/o0;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

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
    .locals 9

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

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
    iget-object v0, p0, Lj6/o0$g;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "portal100071"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "portal100075"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 46
    .line 47
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1, v1}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lh6/w;->N1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lj6/o0$g;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "2"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lh6/w;->u()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "aaa100094"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, Lr5/e;->a:Lr5/e;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v2, p1}, Lr5/e;->n(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lr5/c;->c:Lr5/c;

    .line 102
    .line 103
    iget-object v4, p0, Lj6/o0$g;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lj6/o0$g;->e:Lw7/a;

    .line 106
    .line 107
    iget-object v6, p0, Lj6/o0$g;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lj6/o0$g;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lj6/o0$g;->f:Ls9/w;

    .line 112
    .line 113
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v8, p1

    .line 122
    :goto_0
    invoke-virtual/range {v2 .. v8}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 127
    .line 128
    iget-object v1, p0, Lj6/o0$g;->a:Lj6/o0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lj6/o0$g$b;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Lj6/o0$g$b;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
