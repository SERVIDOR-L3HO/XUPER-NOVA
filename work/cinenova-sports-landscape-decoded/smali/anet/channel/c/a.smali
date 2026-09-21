.class public Lanet/channel/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lanet/channel/c/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lanet/channel/c/a;->a:Z

    .line 13
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lanet/channel/c/a;->a:Z

    .line 3
    const-string v1, "awcn.OrangeConfigImpl"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "no orange sdk"

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, p1, v3, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 20
    move-result-object v0

    .line 21
    aget-object v4, p1, v2

    .line 23
    const/4 v5, 0x1

    .line 24
    aget-object v5, p1, v5

    .line 26
    const/4 v6, 0x2

    .line 27
    aget-object p1, p1, v6

    .line 29
    invoke-virtual {v0, v4, v5, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "get config failed!"

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0, v3, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    return-object v3
.end method

.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "true"

    .line 3
    const-string v1, "networkSdk"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "namespace"

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 22
    const-string v5, "awcn.OrangeConfigImpl"

    .line 24
    const-string v6, "onConfigUpdate"

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v6, v7, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x3

    .line 31
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 33
    aput-object p1, v5, v4

    .line 35
    const-string v6, "network_empty_scheme_https_switch"

    .line 37
    aput-object v6, v5, v3

    .line 39
    aput-object v0, v5, v1

    .line 41
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v5

    .line 53
    sget-object v6, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 55
    invoke-virtual {v6, v5}, Lanet/channel/strategy/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :try_start_1
    new-array v5, v2, [Ljava/lang/String;

    .line 60
    aput-object p1, v5, v4

    .line 62
    const-string v6, "network_spdy_enable_switch"

    .line 64
    aput-object v6, v5, v3

    .line 66
    aput-object v0, v5, v1

    .line 68
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ln1/b;->r(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :try_start_2
    new-array v5, v2, [Ljava/lang/String;

    .line 85
    aput-object p1, v5, v4

    .line 87
    const-string v6, "network_http_cache_switch"

    .line 89
    aput-object v6, v5, v3

    .line 91
    aput-object v0, v5, v1

    .line 93
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ln1/b;->k(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    :try_start_3
    new-array v5, v2, [Ljava/lang/String;

    .line 110
    aput-object p1, v5, v4

    .line 112
    const-string v6, "network_http_cache_flag"

    .line 114
    aput-object v6, v5, v3

    .line 116
    aput-object v7, v5, v1

    .line 118
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_0

    .line 124
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ln1/b;->h(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    :catch_3
    :cond_0
    :try_start_4
    new-array v5, v2, [Ljava/lang/String;

    .line 137
    aput-object p1, v5, v4

    .line 139
    const-string v6, "network_https_sni_enable_switch"

    .line 141
    aput-object v6, v5, v3

    .line 143
    aput-object v0, v5, v1

    .line 145
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setHttpsSniEnable(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    :catch_4
    :try_start_5
    new-array v5, v2, [Ljava/lang/String;

    .line 162
    aput-object p1, v5, v4

    .line 164
    const-string v6, "network_accs_session_bg_switch"

    .line 166
    aput-object v6, v5, v3

    .line 168
    aput-object v0, v5, v1

    .line 170
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    :catch_5
    :try_start_6
    new-array v5, v2, [Ljava/lang/String;

    .line 187
    aput-object p1, v5, v4

    .line 189
    const-string v6, "network_request_statistic_sample_rate"

    .line 191
    aput-object v6, v5, v3

    .line 193
    const-string v6, "10000"

    .line 195
    aput-object v6, v5, v1

    .line 197
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Ln1/b;->p(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 212
    :catch_6
    :try_start_7
    new-array v5, v2, [Ljava/lang/String;

    .line 214
    aput-object p1, v5, v4

    .line 216
    const-string v6, "network_request_forbidden_bg"

    .line 218
    aput-object v6, v5, v3

    .line 220
    aput-object v7, v5, v1

    .line 222
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_1

    .line 232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ln1/b;->f(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 243
    :catch_7
    :cond_1
    :try_start_8
    new-array v5, v2, [Ljava/lang/String;

    .line 245
    aput-object p1, v5, v4

    .line 247
    const-string v6, "network_url_white_list_bg"

    .line 249
    aput-object v6, v5, v3

    .line 251
    aput-object v7, v5, v1

    .line 253
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Ln1/b;->t(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 260
    :catch_8
    :try_start_9
    new-array v5, v2, [Ljava/lang/String;

    .line 262
    aput-object p1, v5, v4

    .line 264
    const-string v6, "network_biz_white_list_bg"

    .line 266
    aput-object v6, v5, v3

    .line 268
    aput-object v7, v5, v1

    .line 270
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_2

    .line 280
    invoke-static {v5}, Ln1/b;->s(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 283
    :catch_9
    :cond_2
    :try_start_a
    new-array v5, v2, [Ljava/lang/String;

    .line 285
    aput-object p1, v5, v4

    .line 287
    const-string v6, "network_amdc_preset_hosts"

    .line 289
    aput-object v6, v5, v3

    .line 291
    aput-object v7, v5, v1

    .line 293
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_3

    .line 303
    invoke-static {v5}, Ln1/b;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 306
    :catch_a
    :cond_3
    :try_start_b
    new-array v5, v2, [Ljava/lang/String;

    .line 308
    aput-object p1, v5, v4

    .line 310
    const-string v6, "network_horse_race_switch"

    .line 312
    aput-object v6, v5, v3

    .line 314
    aput-object v0, v5, v1

    .line 316
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setHorseRaceEnable(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 331
    :catch_b
    :try_start_c
    new-array v5, v2, [Ljava/lang/String;

    .line 333
    aput-object p1, v5, v4

    .line 335
    const-string v6, "tnet_enable_header_cache"

    .line 337
    aput-object v6, v5, v3

    .line 339
    aput-object v0, v5, v1

    .line 341
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setTnetHeaderCacheEnable(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 356
    :catch_c
    :try_start_d
    new-array v5, v2, [Ljava/lang/String;

    .line 358
    aput-object p1, v5, v4

    .line 360
    const-string v6, "network_http3_enable_switch"

    .line 362
    aput-object v6, v5, v3

    .line 364
    aput-object v7, v5, v1

    .line 366
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_4

    .line 376
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v5

    .line 384
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    move-result-object v6

    .line 396
    const-string v8, "HTTP3_ENABLE"

    .line 398
    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 401
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setHttp3OrangeEnable(Z)V

    .line 407
    if-nez v5, :cond_4

    .line 409
    invoke-static {v4}, Lanet/channel/AwcnConfig;->setHttp3Enable(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 412
    :catch_d
    :cond_4
    :try_start_e
    new-array v5, v2, [Ljava/lang/String;

    .line 414
    aput-object p1, v5, v4

    .line 416
    const-string v6, "network_response_buffer_switch"

    .line 418
    aput-object v6, v5, v3

    .line 420
    aput-object v0, v5, v1

    .line 422
    invoke-virtual {p0, v5}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ln1/b;->q(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 437
    :catch_e
    :try_start_f
    new-array v0, v2, [Ljava/lang/String;

    .line 439
    aput-object p1, v0, v4

    .line 441
    const-string v5, "network_get_session_async_switch"

    .line 443
    aput-object v5, v0, v3

    .line 445
    aput-object v7, v0, v1

    .line 447
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_5

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v0

    .line 465
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    move-result-object v5

    .line 477
    const-string v6, "SESSION_ASYNC_OPTIMIZE"

    .line 479
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 485
    :catch_f
    :cond_5
    :try_start_10
    new-array v0, v2, [Ljava/lang/String;

    .line 487
    aput-object p1, v0, v4

    .line 489
    const-string v5, "network_bg_forbid_request_threshold"

    .line 491
    aput-object v5, v0, v3

    .line 493
    aput-object v7, v0, v1

    .line 495
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_7

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v0

    .line 513
    if-gez v0, :cond_6

    .line 515
    const/4 v0, 0x0

    .line 516
    :cond_6
    invoke-static {v0}, Ln1/b;->e(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 519
    :catch_10
    :cond_7
    :try_start_11
    new-array v0, v2, [Ljava/lang/String;

    .line 521
    aput-object p1, v0, v4

    .line 523
    const-string v5, "network_normal_thread_pool_executor_size"

    .line 525
    aput-object v5, v0, v3

    .line 527
    aput-object v7, v0, v1

    .line 529
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_8

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->setNormalExecutorPoolSize(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 550
    :catch_11
    :cond_8
    :try_start_12
    new-array v0, v2, [Ljava/lang/String;

    .line 552
    aput-object p1, v0, v4

    .line 554
    const-string v5, "network_idle_session_close_switch"

    .line 556
    aput-object v5, v0, v3

    .line 558
    aput-object v7, v0, v1

    .line 560
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_9

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setIdleSessionCloseEnable(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 581
    :catch_12
    :cond_9
    :try_start_13
    new-array v0, v2, [Ljava/lang/String;

    .line 583
    aput-object p1, v0, v4

    .line 585
    const-string v5, "network_monitor_requests"

    .line 587
    aput-object v5, v0, v3

    .line 589
    aput-object v7, v0, v1

    .line 591
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_a

    .line 601
    invoke-static {v0}, Ln1/b;->l(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 604
    :catch_13
    :cond_a
    :try_start_14
    new-array v0, v2, [Ljava/lang/String;

    .line 606
    aput-object p1, v0, v4

    .line 608
    const-string v5, "network_session_preset_hosts"

    .line 610
    aput-object v5, v0, v3

    .line 612
    aput-object v7, v0, v1

    .line 614
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_b

    .line 624
    invoke-static {v0}, Lanet/channel/AwcnConfig;->registerPresetSessions(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 627
    :catch_14
    :cond_b
    :try_start_15
    new-array v0, v2, [Ljava/lang/String;

    .line 629
    aput-object p1, v0, v4

    .line 631
    const-string v5, "network_ipv6_blacklist_switch"

    .line 633
    aput-object v5, v0, v3

    .line 635
    aput-object v7, v0, v1

    .line 637
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_c

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setIpv6BlackListEnable(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 658
    :catch_15
    :cond_c
    :try_start_16
    new-array v0, v2, [Ljava/lang/String;

    .line 660
    aput-object p1, v0, v4

    .line 662
    const-string v5, "network_ipv6_blacklist_ttl"

    .line 664
    aput-object v5, v0, v3

    .line 666
    aput-object v7, v0, v1

    .line 668
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_d

    .line 678
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v5

    .line 686
    invoke-static {v5, v6}, Lanet/channel/AwcnConfig;->setIpv6BlackListTtl(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 689
    :catch_16
    :cond_d
    :try_start_17
    new-array v0, v2, [Ljava/lang/String;

    .line 691
    aput-object p1, v0, v4

    .line 693
    const-string v5, "network_url_degrade_list"

    .line 695
    aput-object v5, v0, v3

    .line 697
    aput-object v7, v0, v1

    .line 699
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_e

    .line 709
    invoke-static {v0}, Ln1/b;->j(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 712
    :catch_17
    :cond_e
    :try_start_18
    new-array v0, v2, [Ljava/lang/String;

    .line 714
    aput-object p1, v0, v4

    .line 716
    const-string v5, "network_delay_retry_request_no_network"

    .line 718
    aput-object v5, v0, v3

    .line 720
    aput-object v7, v0, v1

    .line 722
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_f

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ln1/b;->o(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 743
    :catch_18
    :cond_f
    :try_start_19
    new-array v0, v2, [Ljava/lang/String;

    .line 745
    aput-object p1, v0, v4

    .line 747
    const-string v5, "network_bind_service_optimize"

    .line 749
    aput-object v5, v0, v3

    .line 751
    aput-object v7, v0, v1

    .line 753
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_10

    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    move-result v0

    .line 771
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 782
    move-result-object v5

    .line 783
    const-string v6, "SERVICE_OPTIMIZE"

    .line 785
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 788
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 791
    :catch_19
    :cond_10
    :try_start_1a
    new-array v0, v2, [Ljava/lang/String;

    .line 793
    aput-object p1, v0, v4

    .line 795
    const-string v5, "network_forbid_next_launch_optimize"

    .line 797
    aput-object v5, v0, v3

    .line 799
    aput-object v7, v0, v1

    .line 801
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_11

    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    move-result v0

    .line 819
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 822
    move-result-object v5

    .line 823
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 826
    move-result-object v5

    .line 827
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 830
    move-result-object v5

    .line 831
    const-string v6, "NEXT_LAUNCH_FORBID"

    .line 833
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 836
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 839
    :catch_1a
    :cond_11
    :try_start_1b
    new-array v0, v2, [Ljava/lang/String;

    .line 841
    aput-object p1, v0, v4

    .line 843
    const-string v5, "network_detect_enable_switch"

    .line 845
    aput-object v5, v0, v3

    .line 847
    aput-object v7, v0, v1

    .line 849
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_12

    .line 859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setNetworkDetectEnable(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 870
    :catch_1b
    :cond_12
    :try_start_1c
    new-array v0, v2, [Ljava/lang/String;

    .line 872
    aput-object p1, v0, v4

    .line 874
    const-string v5, "network_ping6_enable_switch"

    .line 876
    aput-object v5, v0, v3

    .line 878
    aput-object v7, v0, v1

    .line 880
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_13

    .line 890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setPing6Enable(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 901
    :catch_1c
    :cond_13
    :try_start_1d
    new-array v0, v2, [Ljava/lang/String;

    .line 903
    aput-object p1, v0, v4

    .line 905
    const-string v5, "network_ipv6_global_enable_swtich"

    .line 907
    aput-object v5, v0, v3

    .line 909
    aput-object v7, v0, v1

    .line 911
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_14

    .line 921
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setIpv6Enable(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 932
    :catch_1d
    :cond_14
    :try_start_1e
    new-array v0, v2, [Ljava/lang/String;

    .line 934
    aput-object p1, v0, v4

    .line 936
    const-string v5, "network_xquic_cong_control"

    .line 938
    aput-object v5, v0, v3

    .line 940
    aput-object v7, v0, v1

    .line 942
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_15

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setXquicCongControl(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 963
    :catch_1e
    :cond_15
    :try_start_1f
    new-array v0, v2, [Ljava/lang/String;

    .line 965
    aput-object p1, v0, v4

    .line 967
    const-string v5, "network_http3_detect_valid_time"

    .line 969
    aput-object v5, v0, v3

    .line 971
    aput-object v7, v0, v1

    .line 973
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_16

    .line 983
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 990
    move-result-wide v5

    .line 991
    invoke-static {v5, v6}, Lanet/channel/e/a;->a(J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 994
    :catch_1f
    :cond_16
    :try_start_20
    new-array v0, v2, [Ljava/lang/String;

    .line 996
    aput-object p1, v0, v4

    .line 998
    const-string v5, "network_ip_stack_detect_by_udp_connect_enable_switch"

    .line 1000
    aput-object v5, v0, v3

    .line 1002
    aput-object v7, v0, v1

    .line 1004
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_17

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setIpStackDetectByUdpConnect(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 1025
    :catch_20
    :cond_17
    :try_start_21
    new-array v0, v2, [Ljava/lang/String;

    .line 1027
    aput-object p1, v0, v4

    .line 1029
    const-string v5, "network_cookie_monitor"

    .line 1031
    aput-object v5, v0, v3

    .line 1033
    aput-object v7, v0, v1

    .line 1035
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1042
    move-result v5

    .line 1043
    if-nez v5, :cond_18

    .line 1045
    invoke-static {v0}, Lo1/a;->a(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 1048
    :catch_21
    :cond_18
    :try_start_22
    new-array v0, v2, [Ljava/lang/String;

    .line 1050
    aput-object p1, v0, v4

    .line 1052
    const-string v5, "network_cookie_header_redundant_fix"

    .line 1054
    aput-object v5, v0, v3

    .line 1056
    aput-object v7, v0, v1

    .line 1058
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_19

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setCookieHeaderRedundantFix(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 1079
    :catch_22
    :cond_19
    :try_start_23
    new-array v0, v2, [Ljava/lang/String;

    .line 1081
    aput-object p1, v0, v4

    .line 1083
    const-string v5, "network_channel_local_instance_enable_switch"

    .line 1085
    aput-object v5, v0, v3

    .line 1087
    aput-object v7, v0, v1

    .line 1089
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_1a

    .line 1099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, Ln1/b;->i(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 1110
    :catch_23
    :cond_1a
    :try_start_24
    new-array v0, v2, [Ljava/lang/String;

    .line 1112
    aput-object p1, v0, v4

    .line 1114
    const-string v5, "network_allow_spdy_when_bind_service_failed"

    .line 1116
    aput-object v5, v0, v3

    .line 1118
    aput-object v7, v0, v1

    .line 1120
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_1b

    .line 1130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    move-result v0

    .line 1138
    invoke-static {v0}, Ln1/b;->c(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    .line 1141
    :catch_24
    :cond_1b
    :try_start_25
    new-array v0, v2, [Ljava/lang/String;

    .line 1143
    aput-object p1, v0, v4

    .line 1145
    const-string v5, "network_send_connect_info_by_service"

    .line 1147
    aput-object v5, v0, v3

    .line 1149
    aput-object v7, v0, v1

    .line 1151
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_1c

    .line 1161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    move-result v0

    .line 1169
    invoke-static {v0}, Lanet/channel/AwcnConfig;->setSendConnectInfoByService(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    .line 1172
    :catch_25
    :cond_1c
    :try_start_26
    new-array v0, v2, [Ljava/lang/String;

    .line 1174
    aput-object p1, v0, v4

    .line 1176
    const-string p1, "network_http_dns_notify_white_list"

    .line 1178
    aput-object p1, v0, v3

    .line 1180
    aput-object v7, v0, v1

    .line 1182
    invoke-virtual {p0, v0}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object p1

    .line 1186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1d

    .line 1192
    invoke-static {p1}, Lanet/channel/AwcnConfig;->setHttpDnsNotifyWhiteList(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    .line 1195
    :catch_26
    :cond_1d
    return-void
.end method

.method public register()V
    .locals 8

    .line 1
    const-string v0, "networkSdk"

    .line 3
    sget-boolean v1, Lanet/channel/c/a;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "awcn.OrangeConfigImpl"

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v0, "no orange sdk"

    .line 13
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v0, v2, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/String;

    .line 26
    aput-object v0, v6, v4

    .line 28
    new-instance v7, Lanet/channel/c/b;

    .line 30
    invoke-direct {v7, p0}, Lanet/channel/c/b;-><init>(Lanet/channel/c/a;)V

    .line 33
    invoke-virtual {v1, v6, v7}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    aput-object v0, v1, v4

    .line 41
    const-string v0, "network_empty_scheme_https_switch"

    .line 43
    aput-object v0, v1, v5

    .line 45
    const-string v0, "true"

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v0, v1, v5

    .line 50
    invoke-virtual {p0, v1}, Lanet/channel/c/a;->getConfig([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "register fail"

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v3, v1, v2, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method

.method public unRegister()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/c/a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "awcn.OrangeConfigImpl"

    .line 10
    const-string v2, "no orange sdk"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "networkSdk"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    .line 30
    return-void
.end method
