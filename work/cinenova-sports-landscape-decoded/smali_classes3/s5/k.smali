.class public final Ls5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Lr5/b;

.field public c:Ls5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/k;->r(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/k;->o(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/k;->n(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/k;->p(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Ls5/k;)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/k;->b:Lr5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ls5/k;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/k;->a:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Ls5/k;Lt8/a;Lr5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5/k;->q(Lt8/a;Lr5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$account"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "activity.applicationContext"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->logoutOtherAccountByUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final o(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Ls5/a;)V
    .locals 1

    .line 1
    const-string v0, "logOutMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/k;->c:Ls5/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lt8/a;Lr5/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr5/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls5/k;->c:Ls5/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ls5/a;->b(Lt8/a;Lr5/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Lr5/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/k;->b:Lr5/b;

    .line 7
    .line 8
    return-void
.end method

.method public d(Lt8/a;Lr5/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls5/k;->b:Lr5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lr5/b;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls5/k;->q(Lt8/a;Lr5/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lt8/a;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "activity"

    .line 8
    .line 9
    invoke-static {v12, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "userInfo"

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    invoke-static {v14, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "qrAuthCode"

    .line 20
    .line 21
    invoke-static {v13, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 25
    .line 26
    const-string v15, "7"

    .line 27
    .line 28
    invoke-virtual {v1, v12, v15}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lv6/i$c;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    invoke-static {v3, v11}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lv6/i$c;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v3, v4, v10, v5, v9}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v4, ""

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0xb0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    move/from16 v9, v16

    .line 97
    .line 98
    move/from16 v10, v17

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v11, v18

    .line 103
    .line 104
    invoke-static/range {v1 .. v11}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "yes"

    .line 118
    .line 119
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "1"

    .line 130
    .line 131
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v2, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 140
    .line 141
    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Ls5/k;->b:Lr5/b;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const-string v2, "4"

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v2, v4, v3, v4}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;ILs9/g;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v2, v6, v4, v5, v4}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;-><init>(ZLmobile/com/requestframe/utils/response/UserData;ILs9/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v13}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setQrAuthCode(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v15}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-nez v11, :cond_3

    .line 227
    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1, v11}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v11, :cond_4

    .line 238
    .line 239
    move-object/from16 v11, v16

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v1, v11}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v11, :cond_5

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v1, v11}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v12, v1}, Ls5/k;->m(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final m(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls5/h;-><init>(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ls5/k$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ls5/k$a;-><init>(Ls5/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls5/i;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ls5/i;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ls5/k$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ls5/k$b;-><init>(Ls5/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls5/j;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ls5/j;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lt8/a;Lr5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/k;->a:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ls5/k$c;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ls5/k$c;-><init>(Lr5/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls5/g;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ls5/g;-><init>(Lr9/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lt8/a;->p2()Lr8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ls5/k$d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Ls5/k$d;-><init>(Ls5/k;Lt8/a;Lr5/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
