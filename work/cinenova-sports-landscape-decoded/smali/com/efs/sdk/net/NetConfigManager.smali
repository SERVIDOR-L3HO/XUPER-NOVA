.class public Lcom/efs/sdk/net/NetConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/efs/sdk/base/EfsReporter;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "NetConfigManager"

    .line 8
    iput-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->a:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->b:I

    .line 13
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 15
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 17
    const/16 v3, 0x64

    .line 19
    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    .line 21
    const/16 v4, 0xa

    .line 23
    iput v4, v0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    .line 25
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->j:Z

    .line 27
    const/4 v4, -0x1

    .line 28
    iput v4, v0, Lcom/efs/sdk/net/NetConfigManager;->l:I

    .line 30
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->m:Z

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    .line 38
    move-object/from16 v6, p2

    .line 40
    iput-object v6, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    .line 42
    const-string v6, "net_launch"

    .line 44
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v5

    .line 48
    const-string v7, "apm_netperf_extra_last"

    .line 50
    const-string v8, "apm_netperf_sampling_rate_last"

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v9

    .line 58
    iput v9, v0, Lcom/efs/sdk/net/NetConfigManager;->f:I

    .line 60
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v5

    .line 64
    iput v5, v0, Lcom/efs/sdk/net/NetConfigManager;->g:I

    .line 66
    :cond_0
    iget-object v5, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    .line 68
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v5

    .line 72
    const-string v9, "apm_netperf_extra"

    .line 74
    const-string v10, "apm_netperf_sampling_rate"

    .line 76
    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v11

    .line 82
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result v5

    .line 86
    iput v5, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v11, -0x1

    .line 90
    :goto_0
    iget-object v5, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    .line 92
    const-string v12, "apm_netperf_day_limit"

    .line 94
    const-string v13, "apm_netperf_data_rate"

    .line 96
    filled-new-array {v10, v12, v13, v9}, [Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    new-instance v10, Lcom/efs/sdk/net/NetConfigManager$1;

    .line 102
    invoke-direct {v10, v0}, Lcom/efs/sdk/net/NetConfigManager$1;-><init>(Lcom/efs/sdk/net/NetConfigManager;)V

    .line 105
    invoke-virtual {v5, v9, v10}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    .line 108
    if-eq v11, v4, :cond_2

    .line 110
    iput v11, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 112
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 118
    :goto_1
    const/4 v1, 0x1

    .line 119
    goto/16 :goto_8

    .line 121
    :cond_3
    iget-object v4, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    .line 123
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v4

    .line 127
    const-string v9, "03f870871950c148387b251894ed3e88"

    .line 129
    const-wide/16 v10, 0x0

    .line 131
    if-eqz v4, :cond_4

    .line 133
    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    move-result-wide v14

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-wide v14, v10

    .line 139
    :goto_2
    const-string v5, "8f2f54c08600aa25915617fa1371441b"

    .line 141
    if-eqz v4, :cond_5

    .line 143
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    move-result v16

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/16 v16, 0x0

    .line 150
    :goto_3
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 152
    if-nez v3, :cond_8

    .line 154
    if-eqz v16, :cond_6

    .line 156
    if-eqz v4, :cond_6

    .line 158
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_6
    cmp-long v1, v14, v10

    .line 172
    if-eqz v1, :cond_7

    .line 174
    if-eqz v4, :cond_7

    .line 176
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 182
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_8
    iget v4, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v3

    .line 197
    iget v4, v0, Lcom/efs/sdk/net/NetConfigManager;->f:I

    .line 199
    iget v10, v0, Lcom/efs/sdk/net/NetConfigManager;->g:I

    .line 201
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v4

    .line 205
    if-eq v3, v4, :cond_9

    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const/4 v3, 0x0

    .line 210
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v4

    .line 214
    iget v10, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 216
    iget v11, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v10

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v14

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v14

    .line 234
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v17

    .line 238
    sub-long v14, v14, v17

    .line 240
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v4

    .line 244
    const-wide/32 v14, 0x5265c00

    .line 247
    if-eqz v16, :cond_a

    .line 249
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v17

    .line 253
    cmp-long v16, v17, v14

    .line 255
    if-gez v16, :cond_a

    .line 257
    if-nez v3, :cond_a

    .line 259
    const-string v3, " check in allready"

    .line 261
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v17

    .line 270
    cmp-long v4, v17, v14

    .line 272
    if-gez v4, :cond_c

    .line 274
    if-eqz v3, :cond_b

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const-string v3, "un repeat check in 24 hour!"

    .line 279
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    :goto_6
    invoke-static {v10}, Lcom/efs/sdk/net/NetConfigManager;->a(I)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 289
    const-string v3, "random check in"

    .line 291
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    const-string v3, "random not check in!"

    .line 298
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_7
    iget-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    .line 304
    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_e

    .line 310
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_e

    .line 316
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    :cond_e
    if-eqz v3, :cond_f

    .line 324
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_f

    .line 330
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide v4

    .line 334
    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    :cond_f
    :goto_8
    iput-boolean v1, v0, Lcom/efs/sdk/net/NetConfigManager;->j:Z

    .line 342
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    .line 344
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_10

    .line 350
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_10

    .line 356
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 358
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 363
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    :cond_10
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    .line 371
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_11

    .line 377
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 380
    move-result v3

    .line 381
    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    .line 383
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 386
    move-result v1

    .line 387
    iput v1, v0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    .line 389
    :cond_11
    iget v1, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 391
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 393
    if-lt v1, v3, :cond_12

    .line 395
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->l:I

    .line 397
    return-void

    .line 398
    :cond_12
    if-nez v3, :cond_13

    .line 400
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->l:I

    .line 402
    return-void

    .line 403
    :cond_13
    const/16 v4, 0x64

    .line 405
    mul-int/lit8 v1, v1, 0x64

    .line 407
    div-int/2addr v1, v3

    .line 408
    invoke-static {v1}, Lcom/efs/sdk/net/NetConfigManager;->a(I)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_14

    .line 414
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->l:I

    .line 416
    return-void

    .line 417
    :cond_14
    const/4 v1, 0x1

    .line 418
    iput v1, v0, Lcom/efs/sdk/net/NetConfigManager;->l:I

    .line 420
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/net/NetConfigManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/efs/sdk/net/NetConfigManager;->k:Landroid/content/Context;

    return-object p0
.end method

.method private static a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/efs/sdk/net/NetConfigManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    .line 3
    return p1
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->j:Z

    .line 3
    return v0
.end method

.method public getDataRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    .line 3
    return v0
.end method

.method public getDayLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    .line 3
    return v0
.end method

.method public getExtraRateFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->l:I

    .line 3
    return v0
.end method

.method public getNetRequestBodyCollectState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->m:Z

    .line 3
    return v0
.end method

.method public setNetRequestBodyCollectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/net/NetConfigManager;->m:Z

    .line 3
    return-void
.end method
