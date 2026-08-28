.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/b;

.field public static b:Lmobile/com/requestframe/utils/response/AuthInfo;

.field public static c:Lmobile/com/requestframe/utils/response/AuthInfo;

.field public static d:Lmobile/com/requestframe/utils/response/AuthInfo;

.field public static e:Lmobile/com/requestframe/utils/response/AuthInfo;

.field public static f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/b;

    invoke-direct {v0}, Lc6/b;-><init>()V

    sput-object v0, Lc6/b;->a:Lc6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    const-string v2, ""

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p5

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p6

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v10, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v10, p7

    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 31
    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v11, p8

    .line 38
    :goto_3
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object/from16 v7, p4

    .line 44
    invoke-virtual/range {v3 .. v11}, Lc6/b;->E(Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc6/b;->e:Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 4
    sput-object v0, Lc6/b;->f:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 28
    sput-object v0, Lc6/b;->e:Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 30
    sput-object p1, Lc6/b;->f:Ljava/util/List;

    .line 32
    return-void
.end method

.method public final B(Lmobile/com/requestframe/utils/response/UserData;)V
    .locals 3

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getHeartBeatTime()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;

    .line 27
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 39
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;-><init>(ZLmobile/com/requestframe/utils/response/UserData;)V

    .line 55
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final C(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountType"

    .line 13
    invoke-static {p1, v0, p2}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final E(Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userName"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "password"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "thirdPartType"

    .line 23
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "authCode"

    .line 28
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "qrAuthCode"

    .line 33
    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 38
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lv6/i$c;->I0(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserToken()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lv6/i$c;->K0(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getCustomer()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lv6/i$c;->g0(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lmobile/com/requestframe/utils/response/PortalCodeList;

    .line 73
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/PortalCodeList;->getPortalCode()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lv6/i$c;->u0(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, ""

    .line 86
    if-nez v1, :cond_0

    .line 88
    move-object v1, v3

    .line 89
    :cond_0
    invoke-virtual {v0, v1}, Lv6/i$c;->Y(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getBindMail()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 98
    move-object v1, v3

    .line 99
    :cond_1
    invoke-virtual {v0, v1}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 108
    move-object v1, v3

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Lv6/i$c;->j0(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPay()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lv6/i$c;->o0(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lv6/i$c;->p0(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getChildLockPwd()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 139
    move-object v1, v3

    .line 140
    :cond_3
    invoke-virtual {v0, v1}, Lv6/i$c;->e0(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserIdentity()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lv6/i$c;->J0(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getAppModel()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lv6/i$c;->X(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getBindMobile()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_4

    .line 163
    move-object v1, v3

    .line 164
    :cond_4
    invoke-virtual {v0, v1}, Lv6/i$c;->c0(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_5

    .line 173
    move-object v1, v3

    .line 174
    :cond_5
    invoke-virtual {v0, v1}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getVerificationToken()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_6

    .line 183
    move-object v1, v3

    .line 184
    :cond_6
    invoke-virtual {v0, v1}, Lv6/i$c;->M0(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getAccountType()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 193
    move-object v1, v3

    .line 194
    :cond_7
    invoke-virtual {v0, v1}, Lv6/i$c;->V(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getNowTime()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_8

    .line 203
    move-object v1, v3

    .line 204
    :cond_8
    invoke-virtual {v0, v1}, Lv6/i$c;->s0(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getBindGoogle()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v4, "1"

    .line 213
    if-nez v1, :cond_9

    .line 215
    move-object v1, v4

    .line 216
    :cond_9
    invoke-virtual {v0, v1}, Lv6/i$c;->b0(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getGoogleNickName()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_a

    .line 225
    move-object v1, v3

    .line 226
    :cond_a
    invoke-virtual {v0, v1}, Lv6/i$c;->l0(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getGooglePhotoUrl()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_b

    .line 235
    move-object v1, v3

    .line 236
    :cond_b
    invoke-virtual {v0, v1}, Lv6/i$c;->m0(Ljava/lang/String;)V

    .line 239
    sget-object v1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 241
    invoke-virtual {v1, p3}, Lcom/mobile/brasiltv/bean/MemberInfo;->putUserName(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, p4, v2}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getVerificationToken()Ljava/lang/String;

    .line 250
    move-result-object p4

    .line 251
    if-nez p4, :cond_c

    .line 253
    move-object p4, v3

    .line 254
    :cond_c
    const-string v1, "verification_token"

    .line 256
    invoke-static {p1, v1, p4}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 262
    move-result-object p4

    .line 263
    if-nez p4, :cond_d

    .line 265
    move-object p4, v3

    .line 266
    :cond_d
    const-string v1, "login_area_code"

    .line 268
    invoke-static {p1, v1, p4}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string p4, "qr_auth_code"

    .line 273
    invoke-static {p1, p4, p7}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p4, "key_user_id"

    .line 278
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, p4, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string p4, "key_user_identity"

    .line 287
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, p4, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result p4

    .line 298
    if-nez p4, :cond_e

    .line 300
    goto :goto_0

    .line 301
    :cond_e
    move-object p3, p7

    .line 302
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result p4

    .line 306
    if-nez p4, :cond_f

    .line 308
    sget-object p4, Lb2/l;->a:Lb2/l;

    .line 310
    invoke-virtual {p4}, Lb2/l;->a()Ljava/lang/String;

    .line 313
    move-result-object p7

    .line 314
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result p7

    .line 318
    if-nez p7, :cond_f

    .line 320
    invoke-virtual {p4}, Lb2/l;->a()Ljava/lang/String;

    .line 323
    move-result-object p4

    .line 324
    invoke-static {p3, p4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result p4

    .line 328
    if-nez p4, :cond_f

    .line 330
    sget-object p4, Lb2/i;->q:Lb2/i$b;

    .line 332
    invoke-virtual {p4}, Lb2/i$b;->a()Lb2/i;

    .line 335
    move-result-object p4

    .line 336
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 339
    move-result-object p7

    .line 340
    invoke-virtual {p4, p3, p7}, Lb2/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    goto :goto_1

    .line 344
    :cond_f
    sget-object p4, Lb2/l;->a:Lb2/l;

    .line 346
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 349
    move-result-object p7

    .line 350
    invoke-virtual {p4, p3, p7}, Lb2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    .line 355
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 358
    const-string p4, "state"

    .line 360
    invoke-interface {p3, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p0, p3}, Lc6/b;->C(Ljava/util/HashMap;)V

    .line 366
    sget-object p4, Lb2/d;->a:Lb2/d;

    .line 368
    invoke-virtual {p4, p3}, Lb2/d;->j(Ljava/util/HashMap;)V

    .line 371
    invoke-virtual {p0, p1, p5, p6}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-eqz p8, :cond_10

    .line 376
    const-string p3, "lastest_input_bind_email"

    .line 378
    invoke-static {p1, p3, v3}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_10
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 384
    move-result-object p3

    .line 385
    invoke-static {p3}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 395
    move-result-object p4

    .line 396
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 399
    sget-object p3, Lv6/l;->a:Lv6/l$a;

    .line 401
    invoke-virtual {p3}, Lv6/l$a;->d()I

    .line 404
    move-result p4

    .line 405
    invoke-virtual {p3}, Lv6/l$a;->b()I

    .line 408
    move-result p5

    .line 409
    xor-int/lit8 p5, p5, -0x1

    .line 411
    and-int/2addr p4, p5

    .line 412
    invoke-virtual {p3, p4}, Lv6/l$a;->e(I)V

    .line 415
    invoke-virtual {p3}, Lv6/l$a;->d()I

    .line 418
    move-result p4

    .line 419
    invoke-virtual {p3}, Lv6/l$a;->a()I

    .line 422
    move-result p5

    .line 423
    or-int/2addr p4, p5

    .line 424
    invoke-virtual {p3, p4}, Lv6/l$a;->e(I)V

    .line 427
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/UserData;->getUserIdentity()Ljava/lang/String;

    .line 430
    move-result-object p2

    .line 431
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/j1;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public final G(Lmobile/com/requestframe/utils/response/UserData;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {v0}, Lv6/i$c;->C()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lv6/i$c;->C()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 40
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 50
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thirdPartType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "authCode"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tp_type"

    .line 18
    invoke-static {p1, v0, p2}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p2, "tp_google_auth_code"

    .line 23
    invoke-static {p1, p2, p3}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc6/b;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lc6/b;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "2"

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 8
    invoke-virtual {v0}, Lq5/i;->u()V

    .line 11
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lv6/i$c;->I0(Ljava/lang/String;)V

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v2}, Lv6/i$c;->J0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lv6/i$c;->V(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lv6/i$c;->D0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lv6/i$c;->z0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lv6/i$c;->d0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lv6/i$c;->E0(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lv6/i$c;->s0(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lv6/i$c;->j0(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lv6/i$c;->l0(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lv6/i$c;->q()Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lv6/i$c;->c0(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lv6/i$c;->b0(Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lv6/i$c;->n0(Z)V

    .line 66
    invoke-virtual {v0, v2}, Lv6/i$c;->f0(Z)V

    .line 69
    invoke-virtual {v0, v2}, Lv6/i$c;->B0(I)V

    .line 72
    sget-object v3, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 74
    invoke-virtual {v3, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putUserName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 80
    const-string v2, "accountType"

    .line 82
    invoke-static {p1, v2, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "verification_token"

    .line 87
    invoke-static {p1, v2, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "qr_auth_code"

    .line 92
    invoke-static {p1, v2, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1, v1, v1}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "lastest_input_bind_email"

    .line 100
    invoke-static {p1, v2, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v2, Lv6/l;->a:Lv6/l$a;

    .line 105
    invoke-virtual {v2}, Lv6/l$a;->d()I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Lv6/l$a;->a()I

    .line 112
    move-result v4

    .line 113
    xor-int/lit8 v4, v4, -0x1

    .line 115
    and-int/2addr v3, v4

    .line 116
    invoke-virtual {v2, v3}, Lv6/l$a;->e(I)V

    .line 119
    invoke-virtual {v2}, Lv6/l$a;->d()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Lv6/l$a;->b()I

    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-virtual {v2, v3}, Lv6/l$a;->e(I)V

    .line 131
    sput-object v1, Lma/e;->e:Ljava/lang/String;

    .line 133
    sget-object v2, Lb2/i;->q:Lb2/i$b;

    .line 135
    invoke-virtual {v2}, Lb2/i$b;->a()Lb2/i;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Lb2/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/mobile/brasiltv/utils/h0;->a:Lcom/mobile/brasiltv/utils/h0;

    .line 148
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h0;->a(Landroid/content/Context;)V

    .line 151
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lc6/b;->C(Ljava/util/HashMap;)V

    .line 16
    sget-object v1, Lb2/d;->a:Lb2/d;

    .line 18
    invoke-virtual {v1, v0}, Lb2/d;->j(Ljava/util/HashMap;)V

    .line 21
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "2"

    .line 7
    const-string v2, "1"

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 25
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "@"

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v4, v5, p1, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountType"

    .line 8
    invoke-static {p1, v0}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "loginType"

    .line 14
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lc6/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, v0, v2}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lc6/b;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "feedback_email"

    .line 7
    invoke-static {p1, v0}, Lma/f;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountType"

    .line 8
    invoke-static {p1, v0}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "loginType"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lc6/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tp_google_auth_code"

    .line 8
    invoke-static {p1, v0}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getStrings(context, Constant.TP_G_AUTH_CODE)"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lc6/b;->u(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lc6/b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lc6/b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "accountType"

    .line 29
    invoke-static {p1, v0}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "7"

    .line 35
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "qr_auth_code"

    .line 43
    invoke-static {p1, v0}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 50
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final p()Lmobile/com/requestframe/utils/response/AuthInfo;
    .locals 1

    .line 1
    sget-object v0, Lc6/b;->e:Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "matchLoginType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "0"

    .line 21
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "7"

    .line 12
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "google"

    .line 12
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "facebook"

    .line 20
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "feedback_email"

    .line 11
    invoke-static {p1, v0, p2}, Lma/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lv6/i$c;->I0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lv6/i$c;->J0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lv6/i$c;->V(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lv6/i$c;->D0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lv6/i$c;->z0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lv6/i$c;->d0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lv6/i$c;->s0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lv6/i$c;->E0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lv6/i$c;->j0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lv6/i$c;->l0(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lv6/i$c;->q()Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lv6/i$c;->c0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lv6/i$c;->b0(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lv6/l;->a:Lv6/l$a;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lv6/l$a;->e(I)V

    .line 56
    sput-object v1, Lma/e;->e:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lc6/b;->b:Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 61
    sput-object v0, Lc6/b;->c:Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 63
    sput-object v0, Lc6/b;->d:Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 65
    return-void
.end method
