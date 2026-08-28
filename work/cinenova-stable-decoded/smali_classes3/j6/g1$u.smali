.class public final Lj6/g1$u;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;

.field public final synthetic b:Ls9/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls9/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/g1;Ls9/w;Ljava/lang/String;Ls9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/g1$u;->b:Ls9/w;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/g1$u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/g1$u;->d:Ls9/w;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/g1$u;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/g1$u;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lj6/g1$u;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lj6/g1$u;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 18
    .line 19
    .line 20
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
    invoke-super {p0, p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 29
    .line 30
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lj6/g1$u;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lj6/g1$u;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v9, p0, Lj6/g1$u;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x30

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj6/g1$u;->b:Ls9/w;

    .line 59
    .line 60
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    const-string v2, "yes"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v0, v1

    .line 102
    :goto_2
    const-string v2, "1"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lj6/g1$u;->b:Ls9/w;

    .line 127
    .line 128
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lj6/g1$u;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lj6/g1$u;->d:Ls9/w;

    .line 141
    .line 142
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lj6/g1$u;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lj6/g1$u;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setVerificationToken(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 160
    .line 161
    sget-object v2, Lr5/c;->b:Lr5/c;

    .line 162
    .line 163
    invoke-virtual {v0, v2, p1, v1}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 168
    .line 169
    invoke-static {v0}, Lj6/g1;->W(Lj6/g1;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lj6/g1$u;->b:Ls9/w;

    .line 178
    .line 179
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v3, "7"

    .line 182
    .line 183
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-string v3, ""

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    :cond_4
    move-object v2, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v2, p0, Lj6/g1$u;->g:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lj6/g1$u;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    :cond_7
    move-object v2, v3

    .line 228
    :cond_8
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lj6/g1$u;->b:Ls9/w;

    .line 232
    .line 233
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    :cond_9
    move-object v2, v3

    .line 253
    :cond_a
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lj6/g1$u;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setVerificationToken(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    :cond_b
    move-object v2, v3

    .line 274
    :cond_c
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    :cond_d
    move-object v2, v3

    .line 290
    :cond_e
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    move-object v3, v2

    .line 307
    :cond_10
    :goto_4
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 311
    .line 312
    invoke-static {v2, v0}, Lj6/g1;->U(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 320
    .line 321
    invoke-direct {v2}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 332
    .line 333
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getHeartBeatTime()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_5

    .line 344
    :cond_11
    move-object v3, v1

    .line 345
    :goto_5
    invoke-direct {v2, v3}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 352
    .line 353
    invoke-virtual {v0}, Lj6/g1;->A0()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 357
    .line 358
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Lj6/g1;->c0(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 366
    .line 367
    invoke-static {v0}, Lj6/g1;->C(Lj6/g1;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 371
    .line 372
    invoke-virtual {v0}, Lj6/g1;->L0()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 376
    .line 377
    invoke-static {v0}, Lj6/g1;->O(Lj6/g1;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 381
    .line 382
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x2

    .line 388
    invoke-static {v0, p1, v2, v3, v1}, Lj6/g1;->p0(Lj6/g1;Lmobile/com/requestframe/utils/response/UserData;ZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 392
    .line 393
    invoke-static {p1}, Lj6/g1;->Q(Lj6/g1;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lc6/a;->a:Lc6/a;

    .line 397
    .line 398
    invoke-virtual {p1}, Lc6/a;->k()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_12
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 403
    .line 404
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 405
    .line 406
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lj6/g1$u$a;->a:Lj6/g1$u$a;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    return-void
.end method

.method public handleVerifyTokenError()V
    .locals 3

    .line 1
    invoke-super {p0}, Lga/a;->handleVerifyTokenError()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putUserName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "verification_token"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$u;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 5

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
    iget-object v0, p0, Lj6/g1$u;->a:Lj6/g1;

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
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lj6/g1$u;->b:Ls9/w;

    .line 51
    .line 52
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj6/g1$u;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj6/g1$u;->d:Ls9/w;

    .line 65
    .line 66
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj6/g1$u;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lj6/g1$u;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setVerificationToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 84
    .line 85
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 93
    .line 94
    iget-object v1, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lj6/g1$u$b;

    .line 101
    .line 102
    iget-object v3, p0, Lj6/g1$u;->b:Ls9/w;

    .line 103
    .line 104
    iget-object v4, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 105
    .line 106
    invoke-direct {v2, p1, v3, v4}, Lj6/g1$u$b;-><init>(Ljava/lang/String;Ls9/w;Lj6/g1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lj6/g1$u;->a:Lj6/g1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj6/g1;->F0()Lh6/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lh6/y;->onError()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
