.class public final Lj6/g1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->b0()V
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
    iput-object p1, p0, Lj6/g1$a;->a:Lj6/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/ActiveResult;)V
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
    invoke-super/range {p0 .. p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v4, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v7, v8, v6, v5, v3}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v9, Lc6/b;->a:Lc6/b;

    .line 93
    .line 94
    iget-object v4, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 95
    .line 96
    invoke-virtual {v4}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v12, ""

    .line 108
    .line 109
    const-string v13, ""

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0xf0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    invoke-static/range {v9 .. v19}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lv6/i$c;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lv6/i$c;->I()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_2

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v4, 0x0

    .line 148
    :goto_1
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v4, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 151
    .line 152
    invoke-virtual {v4}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v8, "6"

    .line 157
    .line 158
    const-string v9, "6:2"

    .line 159
    .line 160
    invoke-static {v4, v8, v9}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v4, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1}, Lv6/i$c;->I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    :goto_2
    invoke-static {v4, v8, v1}, Lj6/g1;->V(Lj6/g1;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 186
    .line 187
    invoke-static {v1}, Lj6/g1;->W(Lj6/g1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v4, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/UserData;->getHeartBeatTime()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v8, v3

    .line 208
    :goto_3
    invoke-direct {v4, v8}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/mobile/brasiltv/bean/event/CancelFreezeAtyEvent;

    .line 219
    .line 220
    invoke-direct {v4}, Lcom/mobile/brasiltv/bean/event/CancelFreezeAtyEvent;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 227
    .line 228
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lr6/b;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    sget-object v1, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 239
    .line 240
    iget-object v2, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 241
    .line 242
    invoke-virtual {v2}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2, v6, v7}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->b(Lcom/mobile/brasiltv/activity/a;ZZ)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 251
    .line 252
    invoke-virtual {v1}, Lj6/g1;->A0()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Lj6/g1;->c0(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 265
    .line 266
    invoke-static {v1}, Lj6/g1;->C(Lj6/g1;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 270
    .line 271
    invoke-virtual {v1}, Lj6/g1;->L0()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 275
    .line 276
    invoke-static {v1}, Lj6/g1;->O(Lj6/g1;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/ActiveResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2, v6, v5, v3}, Lj6/g1;->p0(Lj6/g1;Lmobile/com/requestframe/utils/response/UserData;ZILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 289
    .line 290
    invoke-static {v1}, Lj6/g1;->Q(Lj6/g1;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 294
    .line 295
    invoke-static {v1}, Lj6/g1;->G(Lj6/g1;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 299
    .line 300
    invoke-virtual {v1}, Lc6/a;->k()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 305
    .line 306
    iget-object v2, v0, Lj6/g1$a;->a:Lj6/g1;

    .line 307
    .line 308
    invoke-virtual {v2}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lj6/g1$a$a;->a:Lj6/g1$a$a;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ActiveResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$a;->f(Lmobile/com/requestframe/utils/response/ActiveResult;)V

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
    iget-object v0, p0, Lj6/g1$a;->a:Lj6/g1;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/g1;->X(Lj6/g1;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
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
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CancelFreezeAtyEvent;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CancelFreezeAtyEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "portal200001"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->r(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 33
    .line 34
    iget-object v0, p0, Lj6/g1$a;->a:Lj6/g1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "version_forbidden"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "aaa100080"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lv6/i$c;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lv6/i$c;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lv6/i$c;->H0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 71
    .line 72
    iget-object v1, p0, Lj6/g1$a;->a:Lj6/g1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/z0;->N(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "aaa100094"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 92
    .line 93
    iget-object v1, p0, Lj6/g1$a;->a:Lj6/g1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lj6/g1$a$b;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lj6/g1$a$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
