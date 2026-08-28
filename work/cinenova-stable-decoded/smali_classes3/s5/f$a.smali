.class public final Ls5/f$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f;->j(Lt8/a;Lr5/e;)V
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

.field public final synthetic e:Ls9/w;

.field public final synthetic f:Ls9/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls5/f;Lt8/a;Lr5/e;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ls9/w;Ls9/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/f$a;->b:Lt8/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/f$a;->c:Lr5/e;

    .line 6
    .line 7
    iput-object p4, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 8
    .line 9
    iput-object p5, p0, Ls5/f$a;->e:Ls9/w;

    .line 10
    .line 11
    iput-object p6, p0, Ls5/f$a;->f:Ls9/w;

    .line 12
    .line 13
    iput-object p7, p0, Ls5/f$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ls5/f$a;->h:Ljava/lang/String;

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
    .locals 14

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/f$a;->a:Ls5/f;

    .line 7
    .line 8
    iget-object v1, p0, Ls5/f$a;->b:Lt8/a;

    .line 9
    .line 10
    iget-object v2, p0, Ls5/f$a;->c:Lr5/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ls5/f;->b(Lt8/a;Lr5/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

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
    if-eqz v0, :cond_f

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
    iget-object v3, p0, Ls5/f$a;->b:Lt8/a;

    .line 55
    .line 56
    iget-object v4, p0, Ls5/f$a;->e:Ls9/w;

    .line 57
    .line 58
    iget-object v4, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ls5/f$a;->b:Lt8/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ls5/f$a;->f:Ls9/w;

    .line 75
    .line 76
    iget-object v3, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p0, Ls5/f$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xf0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v3, v0

    .line 91
    invoke-static/range {v3 .. v13}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ls5/f$a;->e:Ls9/w;

    .line 95
    .line 96
    iget-object v3, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v3, v1

    .line 118
    :goto_1
    const-string v4, "yes"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Ls5/f$a;->b:Lt8/a;

    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    iget-object v1, p0, Ls5/f$a;->b:Lt8/a;

    .line 147
    .line 148
    const-class v2, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 157
    .line 158
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    const-string v0, "4"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 178
    .line 179
    iget-object v1, p0, Ls5/f$a;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, ""

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    :cond_5
    move-object v1, v2

    .line 201
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 205
    .line 206
    iget-object v1, p0, Ls5/f$a;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 212
    .line 213
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getVerificationToken()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    :cond_7
    move-object v1, v2

    .line 226
    :cond_8
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setVerificationToken(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 230
    .line 231
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    :cond_9
    move-object v1, v2

    .line 244
    :cond_a
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 248
    .line 249
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    :cond_b
    move-object v1, v2

    .line 262
    :cond_c
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 266
    .line 267
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    move-object v2, p1

    .line 281
    :cond_e
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 285
    .line 286
    iget-object v0, p0, Ls5/f$a;->b:Lt8/a;

    .line 287
    .line 288
    iget-object v1, p0, Ls5/f$a;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, Ls5/f;->i(Ls5/f;Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 294
    .line 295
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    const-string v0, "0"

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 308
    .line 309
    iget-object v0, p0, Ls5/f$a;->b:Lt8/a;

    .line 310
    .line 311
    sget-object v1, Ls5/f$a$a;->a:Ls5/f$a$a;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 317
    .line 318
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-interface {p1, v2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls5/f$a;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    const-string v0, "aaa100094"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 35
    .line 36
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "2"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "aaa100028"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "aaa100027"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 66
    .line 67
    iget-object v1, p0, Ls5/f$a;->b:Lt8/a;

    .line 68
    .line 69
    new-instance v2, Ls5/f$a$b;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ls5/f$a$b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 78
    .line 79
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v0, "1"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :goto_0
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 92
    .line 93
    invoke-static {p1}, Ls5/f;->h(Ls5/f;)Lr5/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string v0, "3"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
