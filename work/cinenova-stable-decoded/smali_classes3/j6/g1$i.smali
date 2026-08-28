.class public final Lj6/g1$i;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetAuthInfoResult;)V
    .locals 5

    .line 1
    const-string v0, "t"

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
    const-string v1, "\u83b7\u53d6\u6388\u6743\u4fe1\u606f\u6210\u529f\uff0cresult: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getReturnCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "aaa100028"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "\u6388\u6743\u4fe1\u606f\u63a5\u53e3\uff0cneedToReLogin"

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lj7/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getReturnCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "aaa100027"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 73
    .line 74
    iget-object v1, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lj6/g1$i$a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lj6/g1$i$a;-><init>(Lmobile/com/requestframe/utils/response/GetAuthInfoResult;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getShowFlag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lv6/i$c;->D0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getBindMail()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getHasPay()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Lv6/i$c;->o0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getRestrictedStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getHasPwd()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Lv6/i$c;->p0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getUserIdentity()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v4}, Lv6/i$c;->J0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getChildLockPwd()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    :cond_2
    invoke-virtual {v0, v4}, Lv6/i$c;->e0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getRemainingDays()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const/4 v4, 0x0

    .line 220
    :goto_0
    invoke-virtual {v0, v4}, Lv6/i$c;->y0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getExpRemainingDays()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const/4 v4, 0x0

    .line 242
    :goto_1
    invoke-virtual {v0, v4}, Lv6/i$c;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getQrcodeMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_5

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    :cond_5
    invoke-virtual {v0, v4}, Lv6/i$c;->x0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getActiveTime()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Lv6/i$c;->W(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getRenewFlag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_6

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    :cond_6
    invoke-virtual {v0, v4}, Lv6/i$c;->z0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getChargeFlag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_2

    .line 304
    :cond_7
    move-object v4, v2

    .line 305
    :goto_2
    invoke-virtual {v0, v4}, Lv6/i$c;->d0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getShowType()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    :cond_8
    move-object v4, v3

    .line 321
    :cond_9
    invoke-virtual {v0, v4}, Lv6/i$c;->E0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 325
    .line 326
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getAuthInfoList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_b
    invoke-virtual {v0, v2}, Lc6/b;->A(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 340
    .line 341
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getTips()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    move-object v3, p1

    .line 355
    :cond_d
    :goto_3
    invoke-static {v0, v3}, Lj6/g1;->M(Lj6/g1;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lv6/i$c;->z()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, "?lang="

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, "&userId="

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, "&packageId=&appId="

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, "&packageType=1&appVersion="

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lma/a;->b()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, "&timeStamp="

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, "&tk="

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lv6/i$c;->M()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, "&loginType=3"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Lv6/i$c;->Z(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v2, "\u8d2d\u4e70VIP\u8fde\u63a5\uff1a"

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lv6/i$c;->g()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-array v0, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {p1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 483
    .line 484
    invoke-virtual {p1}, Lj6/g1;->A0()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$i;->f(Lmobile/com/requestframe/utils/response/GetAuthInfoResult;)V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 7
    .line 8
    iget-object v1, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lj6/g1$i$b;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lj6/g1$i$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj6/g1$i;->a:Lj6/g1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj6/g1;->A0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
