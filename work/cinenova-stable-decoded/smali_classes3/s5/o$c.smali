.class public final Ls5/o$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/o;->n(Lt8/a;Lr5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/o;

.field public final synthetic b:Lt8/a;

.field public final synthetic c:Lr5/e;


# direct methods
.method public constructor <init>(Ls5/o;Lt8/a;Lr5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/o$c;->a:Ls5/o;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/o$c;->b:Lt8/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/o$c;->c:Lr5/e;

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
    .locals 17

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
    iget-object v1, v0, Ls5/o$c;->a:Ls5/o;

    .line 11
    .line 12
    iget-object v3, v0, Ls5/o$c;->b:Lt8/a;

    .line 13
    .line 14
    iget-object v4, v0, Ls5/o$c;->c:Lr5/e;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Ls5/o;->b(Lt8/a;Lr5/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v4, "1"

    .line 37
    .line 38
    if-eqz v1, :cond_15

    .line 39
    .line 40
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Ls5/o$c;->b:Lt8/a;

    .line 53
    .line 54
    iget-object v6, v0, Ls5/o$c;->c:Lr5/e;

    .line 55
    .line 56
    invoke-virtual {v6}, Lr5/e;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v5, v6}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Ls5/o$c;->b:Lt8/a;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    iget-object v5, v0, Ls5/o$c;->c:Lr5/e;

    .line 77
    .line 78
    invoke-virtual {v5}, Lr5/e;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v5, v0, Ls5/o$c;->c:Lr5/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Lr5/e;->f()Lw7/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v16, ""

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lw7/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v11, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move-object/from16 v11, v16

    .line 102
    .line 103
    :goto_2
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0xc0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object v5, v1

    .line 109
    invoke-static/range {v5 .. v15}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Ls5/o$c;->c:Lr5/e;

    .line 113
    .line 114
    invoke-virtual {v5}, Lr5/e;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v5, v3

    .line 136
    :goto_3
    const-string v6, "yes"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Ls5/o$c;->b:Lt8/a;

    .line 161
    .line 162
    new-instance v2, Landroid/content/Intent;

    .line 163
    .line 164
    iget-object v3, v0, Ls5/o$c;->b:Lt8/a;

    .line 165
    .line 166
    const-class v4, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Ls5/o$c;->a:Ls5/o;

    .line 175
    .line 176
    invoke-static {v1}, Ls5/o;->h(Ls5/o;)Lr5/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-string v2, "4"

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "google"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleEmail()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    :cond_7
    move-object/from16 v3, v16

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    :cond_9
    move-object/from16 v3, v16

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    :cond_b
    move-object/from16 v3, v16

    .line 252
    .line 253
    :cond_c
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    :cond_d
    move-object/from16 v3, v16

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    :cond_f
    move-object/from16 v3, v16

    .line 286
    .line 287
    :cond_10
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setNickName(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Ls5/o$c;->c:Lr5/e;

    .line 291
    .line 292
    invoke-virtual {v3}, Lr5/e;->f()Lw7/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v3}, Lw7/a;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    :cond_11
    move-object/from16 v3, v16

    .line 305
    .line 306
    :cond_12
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAuthCode(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_14

    .line 320
    .line 321
    :cond_13
    move-object/from16 v2, v16

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Ls5/o$c;->a:Ls5/o;

    .line 331
    .line 332
    iget-object v3, v0, Ls5/o$c;->b:Lt8/a;

    .line 333
    .line 334
    invoke-static {v2, v3, v1}, Ls5/o;->i(Ls5/o;Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Ls5/o$c;->a:Ls5/o;

    .line 338
    .line 339
    invoke-static {v1}, Ls5/o;->h(Ls5/o;)Lr5/b;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    const-string v2, "0"

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_15
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 352
    .line 353
    iget-object v2, v0, Ls5/o$c;->b:Lt8/a;

    .line 354
    .line 355
    sget-object v3, Ls5/o$c$a;->a:Ls5/o$c$a;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Ls5/o$c;->a:Ls5/o;

    .line 361
    .line 362
    invoke-static {v1}, Ls5/o;->h(Ls5/o;)Lr5/b;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    invoke-interface {v1, v4}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls5/o$c;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    const-string v0, "aaa100094"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ls5/o$c;->a:Ls5/o;

    .line 15
    .line 16
    invoke-static {p1}, Ls5/o;->h(Ls5/o;)Lr5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "2"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "aaa100028"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "aaa100027"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 51
    .line 52
    iget-object v1, p0, Ls5/o$c;->b:Lt8/a;

    .line 53
    .line 54
    new-instance v2, Ls5/o$c$b;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ls5/o$c$b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ls5/o$c;->a:Ls5/o;

    .line 63
    .line 64
    invoke-static {p1}, Ls5/o;->h(Ls5/o;)Lr5/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v0, "1"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Ls5/o$c;->a:Ls5/o;

    .line 77
    .line 78
    invoke-static {p1}, Ls5/o;->h(Ls5/o;)Lr5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string v0, "3"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
