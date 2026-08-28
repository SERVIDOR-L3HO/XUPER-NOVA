.class public final Ls5/f$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f;->k(Lt8/a;Lr5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/f;

.field public final synthetic b:Lt8/a;

.field public final synthetic c:Lr5/e;

.field public final synthetic d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls5/f;Lt8/a;Lr5/e;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/f$b;->b:Lt8/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/f$b;->c:Lr5/e;

    .line 6
    .line 7
    iput-object p4, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 8
    .line 9
    iput-object p5, p0, Ls5/f$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls5/f$b;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ls5/f$b;->a:Ls5/f;

    .line 7
    .line 8
    iget-object v1, p0, Ls5/f$b;->b:Lt8/a;

    .line 9
    .line 10
    iget-object v2, p0, Ls5/f$b;->c:Lr5/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ls5/f;->b(Lt8/a;Lr5/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Ls5/f$b;->b:Lt8/a;

    .line 55
    .line 56
    iget-object v4, p0, Ls5/f$b;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ls5/f$b;->b:Lt8/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    iget-object v8, p0, Ls5/f$b;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p0, Ls5/f$b;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0xc0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v3, v0

    .line 84
    invoke-static/range {v3 .. v13}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ls5/f$b;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v3, v1

    .line 107
    :goto_1
    const-string v4, "yes"

    .line 108
    .line 109
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Ls5/f$b;->b:Lt8/a;

    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v1, p0, Ls5/f$b;->b:Lt8/a;

    .line 136
    .line 137
    const-class v2, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 146
    .line 147
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    const-string v0, "4"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 167
    .line 168
    iget-object v1, p0, Ls5/f$b;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, ""

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleEmail()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    :cond_5
    move-object v1, v2

    .line 190
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 194
    .line 195
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    :cond_7
    move-object v1, v2

    .line 208
    :cond_8
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 212
    .line 213
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    :cond_9
    move-object v1, v2

    .line 226
    :cond_a
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 230
    .line 231
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    :cond_b
    move-object v1, v2

    .line 244
    :cond_c
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 248
    .line 249
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    :cond_d
    move-object v1, v2

    .line 262
    :cond_e
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setNickName(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 266
    .line 267
    iget-object v1, p0, Ls5/f$b;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAuthCode(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 273
    .line 274
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    move-object v2, p1

    .line 288
    :cond_10
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 292
    .line 293
    iget-object v0, p0, Ls5/f$b;->b:Lt8/a;

    .line 294
    .line 295
    iget-object v1, p0, Ls5/f$b;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 296
    .line 297
    invoke-static {p1, v0, v1}, Ls5/f;->i(Ls5/f;Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 301
    .line 302
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    const-string v0, "0"

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 315
    .line 316
    iget-object v0, p0, Ls5/f$b;->b:Lt8/a;

    .line 317
    .line 318
    sget-object v1, Ls5/f$b$a;->a:Ls5/f$b$a;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 324
    .line 325
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-interface {p1, v2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls5/f$b;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 1

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
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 15
    .line 16
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

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
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 51
    .line 52
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v0, "1"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    .line 65
    .line 66
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string v0, "3"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
