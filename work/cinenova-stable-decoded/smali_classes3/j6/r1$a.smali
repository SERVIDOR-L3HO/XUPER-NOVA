.class public final Lj6/r1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/r1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lj6/r1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj6/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/r1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/r1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/r1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/r1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/r1$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 12
    .line 13
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 14
    .line 15
    .line 16
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
    if-eqz v0, :cond_10

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u767b\u5f55\u6210\u529f "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lj6/r1$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lj6/r1$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, Lj6/r1$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0xf0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v3, v0

    .line 96
    invoke-static/range {v3 .. v13}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lj6/r1$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, ""

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v2, v1

    .line 121
    :goto_1
    const-string v4, "yes"

    .line 122
    .line 123
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    const-string v2, "1"

    .line 140
    .line 141
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 148
    .line 149
    invoke-virtual {p1}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lj6/r1$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lj6/r1$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v3, v0

    .line 174
    :goto_2
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lj6/r1$a;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lj6/r1$a;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 188
    .line 189
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 190
    .line 191
    iget-object v2, p0, Lj6/r1$a;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lj6/r1$a;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lj6/r1$a;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    :cond_5
    move-object v1, v3

    .line 232
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lj6/r1$a;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lj6/r1$a;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :cond_7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getVerificationToken()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    :cond_8
    move-object v1, v3

    .line 261
    :cond_9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setVerificationToken(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    :cond_a
    move-object v1, v3

    .line 277
    :cond_b
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    :cond_c
    move-object v1, v3

    .line 293
    :cond_d
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_e

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    move-object v3, p1

    .line 310
    :cond_f
    :goto_3
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 314
    .line 315
    invoke-static {p1, v0}, Lj6/r1;->n(Lj6/r1;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 323
    .line 324
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 331
    .line 332
    invoke-virtual {p1}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 337
    .line 338
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 343
    .line 344
    iget-object v0, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lj6/r1$a$a;->a:Lj6/r1$a$a;

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/r1$a;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj6/r1$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj6/r1$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lj6/r1$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj6/r1$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 44
    .line 45
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 46
    .line 47
    iget-object v2, p0, Lj6/r1$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 54
    .line 55
    iget-object v1, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lj6/r1$a$b;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lj6/r1$a$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lj6/r1$a;->f:Lj6/r1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lj6/r1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 76
    .line 77
    sget-object v1, Lj6/r1$a$c;->a:Lj6/r1$a$c;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
