.class public final Lj6/f$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->p(Ljava/lang/String;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw7/a;


# direct methods
.method public constructor <init>(Lj6/f;Ljava/lang/String;Lw7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f$a;->a:Lj6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/f$a;->c:Lw7/a;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj6/f$a;->a:Lj6/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj6/f;->t()Lh6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v3}, Lh6/e;->showLoading(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lj6/f$a;->a:Lj6/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj6/f;->t()Lh6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lh6/e;->u()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v4

    .line 42
    :goto_0
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_12

    .line 47
    .line 48
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct {v5, v7, v3, v8, v4}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v9, Lc6/b;->a:Lc6/b;

    .line 108
    .line 109
    iget-object v1, v0, Lj6/f$a;->a:Lj6/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v0, Lj6/f$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v1, v5}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lj6/f$a;->a:Lj6/f;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    const-string v13, ""

    .line 136
    .line 137
    iget-object v14, v0, Lj6/f$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lj6/f$a;->c:Lw7/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lw7/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0xc0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v9 .. v19}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lj6/f$a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object v1, v4

    .line 176
    :goto_1
    const-string v5, "yes"

    .line 177
    .line 178
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v1, v4

    .line 196
    :goto_2
    const-string v5, "1"

    .line 197
    .line 198
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v1, v0, Lj6/f$a;->a:Lj6/f;

    .line 205
    .line 206
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v2, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lr5/e;->a:Lr5/e;

    .line 216
    .line 217
    sget-object v4, Lr5/c;->c:Lr5/c;

    .line 218
    .line 219
    iget-object v5, v0, Lj6/f$a;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v0, Lj6/f$a;->c:Lw7/a;

    .line 222
    .line 223
    const-string v7, "0"

    .line 224
    .line 225
    const-string v8, "2"

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-virtual/range {v3 .. v9}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v5, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/UserData;->getHeartBeatTime()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_5
    invoke-direct {v5, v4}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;

    .line 259
    .line 260
    invoke-direct {v4}, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 271
    .line 272
    invoke-direct {v4}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v4, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v4, v3, v5}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;-><init>(ZLmobile/com/requestframe/utils/response/UserData;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v4, "google"

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleEmail()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    :cond_6
    move-object v4, v6

    .line 317
    :cond_7
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    :cond_8
    move-object v4, v6

    .line 333
    :cond_9
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_b

    .line 347
    .line 348
    :cond_a
    move-object v4, v6

    .line 349
    :cond_b
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    :cond_c
    move-object v4, v6

    .line 365
    :cond_d
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    :cond_e
    move-object v4, v6

    .line 381
    :cond_f
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setNickName(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lj6/f$a;->c:Lw7/a;

    .line 385
    .line 386
    invoke-virtual {v4}, Lw7/a;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAuthCode(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_10
    move-object v6, v2

    .line 407
    :cond_11
    :goto_3
    invoke-virtual {v1, v6}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lj6/f$a;->a:Lj6/f;

    .line 411
    .line 412
    invoke-static {v2, v1}, Lj6/f;->o(Lj6/f;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 420
    .line 421
    invoke-direct {v2}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 432
    .line 433
    invoke-direct {v2, v3}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lj6/f$a;->a:Lj6/f;

    .line 440
    .line 441
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-class v2, Lcom/mobile/brasiltv/activity/MainAty;

    .line 446
    .line 447
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_12
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 452
    .line 453
    iget-object v2, v0, Lj6/f$a;->a:Lj6/f;

    .line 454
    .line 455
    invoke-virtual {v2}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lj6/f$a$a;->a:Lj6/f$a$a;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 462
    .line 463
    .line 464
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/f$a;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object v0, p0, Lj6/f$a;->a:Lj6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/e;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/f$a;->a:Lj6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/e;->u()V

    .line 23
    .line 24
    .line 25
    const-string v0, "aaa100094"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 34
    .line 35
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 36
    .line 37
    iget-object v3, p0, Lj6/f$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lj6/f$a;->c:Lw7/a;

    .line 40
    .line 41
    const-string v5, "0"

    .line 42
    .line 43
    const-string v6, "2"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 51
    .line 52
    iget-object v1, p0, Lj6/f$a;->a:Lj6/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lj6/f$a$b;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lj6/f$a$b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
