.class public final Lk6/j1$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/j1;


# direct methods
.method public constructor <init>(Lk6/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/j1$c;->a:Lk6/j1;

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
    .locals 4

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
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getReturnCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "aaa100028"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p1, "\u6388\u6743\u4fe1\u606f\u63a5\u53e3\uff0cneedToReLogin"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj7/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk6/j1$c;->a:Lk6/j1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk6/j1;->l()La6/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getReturnCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "aaa100027"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lk6/j1$c;->a:Lk6/j1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk6/j1;->l()La6/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 83
    .line 84
    new-instance v2, Lk6/j1$c$a;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lk6/j1$c$a;-><init>(Lmobile/com/requestframe/utils/response/GetAuthInfoResult;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getShowFlag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lv6/i$c;->D0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getBindMail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getHasPay()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lv6/i$c;->o0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getHasPwd()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lv6/i$c;->p0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getUserIdentity()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lv6/i$c;->J0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getChildLockPwd()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, ""

    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    :cond_3
    invoke-virtual {v0, v2}, Lv6/i$c;->e0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getRemainingDays()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const/4 v2, 0x0

    .line 209
    :goto_0
    invoke-virtual {v0, v2}, Lv6/i$c;->y0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getExpRemainingDays()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_5
    invoke-virtual {v0, v1}, Lv6/i$c;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getQrcodeMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    :cond_6
    invoke-virtual {v0, v1}, Lv6/i$c;->x0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getPlaylistUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    move-object v1, v3

    .line 263
    :cond_7
    invoke-virtual {v0, v1}, Lv6/i$c;->t0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getRenewFlag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    move-object v3, v1

    .line 281
    :goto_1
    invoke-virtual {v0, v3}, Lv6/i$c;->z0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getChargeFlag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lv6/i$c;->d0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getShowType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lv6/i$c;->E0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 313
    .line 314
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;->getData()Lmobile/com/requestframe/utils/response/GetAuthInfoData;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetAuthInfoData;->getAuthInfoList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_2

    .line 325
    :cond_a
    const/4 p1, 0x0

    .line 326
    :goto_2
    invoke-virtual {v0, p1}, Lc6/b;->A(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lk6/j1$c;->a:Lk6/j1;

    .line 330
    .line 331
    invoke-virtual {p1}, Lk6/j1;->n()Li6/i;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Li6/i;->o1()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetAuthInfoResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/j1$c;->f(Lmobile/com/requestframe/utils/response/GetAuthInfoResult;)V

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
    iget-object v0, p0, Lk6/j1$c;->a:Lk6/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/j1;->l()La6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 19
    .line 20
    new-instance v2, Lk6/j1$c$b;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lk6/j1$c$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
