.class public final Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/f;

    invoke-direct {v0}, Lb2/f;-><init>()V

    sput-object v0, Lb2/f;->a:Lb2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bigbee/bean/request/PlayError;JJ)V
    .locals 10

    .line 1
    const-string v0, "playError"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getApp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "playError.app"

    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "app"

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getApp_ver()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "playError.app_ver"

    .line 31
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "app_ver"

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getTitan_ver()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "playError.titan_ver"

    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "titan_ver"

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getUid()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "playError.uid"

    .line 59
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "uid"

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getSn()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "playError.sn"

    .line 73
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "sn"

    .line 78
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getModel()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "playError.model"

    .line 87
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "model"

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 97
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "sys_ver"

    .line 107
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getInstance()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "instance"

    .line 120
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getProgram()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "playError.program"

    .line 129
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v1, "program"

    .line 134
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getTitle()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "playError.title"

    .line 143
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v1, "title"

    .line 148
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getEpisode()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "playError.episode"

    .line 157
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v1, "episode"

    .line 162
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getBuss()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "playError.buss"

    .line 171
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v1, "buss"

    .line 176
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getMedia()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "playError.media"

    .line 185
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v1, "media"

    .line 190
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getSession()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "playError.session"

    .line 199
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v1, "session"

    .line 204
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getLang()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, ""

    .line 213
    if-nez v0, :cond_0

    .line 215
    move-object v0, v1

    .line 216
    :cond_0
    const-string v2, "lang"

    .line 218
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getQuality()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    move-object v1, v0

    .line 229
    :goto_0
    const-string v0, "quality"

    .line 231
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getSize()J

    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v0

    .line 242
    const-string v1, "size"

    .line 244
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getMedia_duration()J

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    const-string v1, "media_duration"

    .line 257
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getFormat()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "playError.format"

    .line 266
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v1, "format"

    .line 271
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getVcodec()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    const-string v1, "playError.vcodec"

    .line 280
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v1, "vcodec"

    .line 285
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getVdecoder()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const-string v1, "playError.vdecoder"

    .line 294
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v1, "vdecoder"

    .line 299
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getAcodec()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    const-string v1, "playError.acodec"

    .line 308
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string v1, "acodec"

    .line 313
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getParams()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    const-string v1, "playError.params"

    .line 322
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v1, "params"

    .line 327
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getRule()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    const-string v1, "playError.rule"

    .line 336
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v1, "rule"

    .line 341
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getLinks()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    const-string v1, "playError.links"

    .line 350
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string v1, "links"

    .line 355
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getProxy()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    const-string v1, "playError.proxy"

    .line 364
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const-string v1, "proxy"

    .line 369
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getNet_type()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    const-string v1, "playError.net_type"

    .line 378
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const-string v1, "net_type"

    .line 383
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getPlayer()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    const-string v1, "playError.player"

    .line 392
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string v1, "player"

    .line 397
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getDuration()J

    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v0

    .line 408
    const-string v1, "duration"

    .line 410
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getPlay_duration()J

    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v0

    .line 421
    const-string v1, "play_duration"

    .line 423
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getSeek_count()J

    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v0

    .line 434
    const-string v1, "seek_count"

    .line 436
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getSwitch_count()J

    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    move-result-object v0

    .line 447
    const-string v1, "switch_count"

    .line 449
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getLink_count()J

    .line 455
    move-result-wide v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v0

    .line 460
    const-string v1, "link_count"

    .line 462
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getReplay_count()J

    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v0

    .line 473
    const-string v1, "replay_count"

    .line 475
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getLink()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    const-string v1, "playError.link"

    .line 484
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    const-string v1, "link"

    .line 489
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getCdn_type()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    const-string v1, "playError.cdn_type"

    .line 498
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    const-string v1, "cdn_type"

    .line 503
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getGroup()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    const-string v1, "playError.group"

    .line 512
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    const-string v1, "group"

    .line 517
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getHost()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    const-string v1, "playError.host"

    .line 526
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    const-string v1, "host"

    .line 531
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getIdc()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    const-string v1, "playError.idc"

    .line 540
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const-string v1, "idc"

    .line 545
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getDns()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    const-string v1, "playError.dns"

    .line 554
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    const-string v1, "dns"

    .line 559
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getHost_ip()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    const-string v1, "playError.host_ip"

    .line 568
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    const-string v1, "host_ip"

    .line 573
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getProtocol()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    const-string v1, "playError.protocol"

    .line 582
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    const-string v1, "protocol"

    .line 587
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getErr()J

    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v0

    .line 598
    const-string v1, "err"

    .line 600
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getCodec_list()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    const-string v1, "playError.codec_list"

    .line 609
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    const-string v1, "codec_list"

    .line 614
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getReason()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayError;->getReason()Ljava/lang/String;

    .line 626
    move-result-object p1

    .line 627
    const-string v0, "playError.reason"

    .line 629
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    const-string v0, "reason"

    .line 634
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_2
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 639
    const-string v2, "play_error"

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x1

    .line 643
    move-wide v4, p2

    .line 644
    move-wide v6, p4

    .line 645
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 648
    return-void
.end method

.method public final b(Lcom/bigbee/bean/request/PlayFile;JJ)V
    .locals 10

    .line 1
    const-string v0, "playFile"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getApp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "playFile.app"

    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "app"

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getApp_ver()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "playFile.app_ver"

    .line 31
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "app_ver"

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getTitan_ver()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "playFile.titan_ver"

    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "titan_ver"

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getUid()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "playFile.uid"

    .line 59
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "uid"

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getSn()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "playFile.sn"

    .line 73
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "sn"

    .line 78
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getModel()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "playFile.model"

    .line 87
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "model"

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 97
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "sys_ver"

    .line 107
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getProgram()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "playFile.program"

    .line 116
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v1, "program"

    .line 121
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getMedia()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "playFile.media"

    .line 130
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v1, "media"

    .line 135
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getTitle()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "playFile.title"

    .line 144
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v1, "title"

    .line 149
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getBuss()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "playFile.buss"

    .line 158
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v1, "buss"

    .line 163
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getFrom()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "playFile.from"

    .line 172
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v1, "from"

    .line 177
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getDuration()J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "duration"

    .line 190
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getPlayer()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "playFile.player"

    .line 199
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v1, "player"

    .line 204
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getPrepare_spent()J

    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "prepare_spent"

    .line 217
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getCaton_count()J

    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    const-string v1, "caton_count"

    .line 230
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getCaton_duration()J

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v0

    .line 241
    const-string v1, "caton_duration"

    .line 243
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getNet_type()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    const-string v1, "playFile.net_type"

    .line 252
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v1, "net_type"

    .line 257
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getErr()J

    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    const-string v1, "err"

    .line 270
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getPlayer_reset_count()J

    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    const-string v1, "PLAYER_RESET_COUNT"

    .line 283
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getRecv_cache_bytes()J

    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    const-string v1, "recv_cache_bytes"

    .line 296
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getRecv_peer_bytes()J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v0

    .line 307
    const-string v1, "recv_peer_bytes"

    .line 309
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getRecv_origin_tcp_bytes()J

    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v0

    .line 320
    const-string v1, "recv_origin_tcp_bytes"

    .line 322
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getRecv_origin_cdp_bytes()J

    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    const-string v1, "recv_origin_cdp_bytes"

    .line 335
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getRead_cache_bytes()J

    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    const-string v1, "read_cache_bytes"

    .line 348
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getSend_peer_bytes()J

    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    const-string v1, "send_peer_bytes"

    .line 361
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayFile;->getPlayer_repeat_req_count()J

    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object p1

    .line 372
    const-string v0, "player_repeat_req_count"

    .line 374
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 379
    const-string v2, "play_file"

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x1

    .line 383
    move-wide v4, p2

    .line 384
    move-wide v6, p4

    .line 385
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 388
    return-void
.end method

.method public final c(Lcom/bigbee/bean/request/PlayMedia;JJ)V
    .locals 10

    const-string v0, "playMedia"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getApp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.app"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getApp_ver()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.app_ver"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_ver"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getTitan_ver()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.titan_ver"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titan_ver"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.uid"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.sn"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sn"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.model"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lb2/l;->a:Lb2/l;

    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sys_ver"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getInstance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "instance"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getProgram()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.program"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "program"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.title"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getEpisode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.episode"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "episode"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getBuss()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.buss"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buss"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getMedia()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.media"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSession()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.session"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "lang"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getQuality()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "quality"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getMedia_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "media_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.format"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getVcodec()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.vcodec"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vcodec"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getVdecoder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.vdecoder"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vdecoder"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getAcodec()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.acodec"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "acodec"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.params"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRule()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.rule"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rule"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getLinks()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.links"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "links"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getProxy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.proxy"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxy"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getNet_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.net_type"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "net_type"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getPlayer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.player"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "player"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getPlay_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "play_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSeek_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "seek_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSwitch_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "switch_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getLink_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "link_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getReplay_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "replay_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getPrepare_spent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "prepare_spent"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getLink_spent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "link_spent"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getIndex_spent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "index_spent"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getMedia_spent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "media_spent"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRender_spent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "render_spent"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getCaton_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "caton_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getCaton_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "caton_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getNet_caton_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net_caton_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getLocal_caton_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "local_caton_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSeek_caton_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "seek_caton_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getOrigin_caton_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "origin_caton_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getErr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "err"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getPlayer_reset_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PLAYER_RESET_COUNT"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRecv_cache_bytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recv_cache_bytes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRecv_peer_bytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recv_peer_bytes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRecv_origin_tcp_bytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recv_origin_tcp_bytes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRecv_origin_cdp_bytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recv_origin_cdp_bytes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getRead_cache_bytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "read_cache_bytes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getSend_peer_bytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "send_peer_bytes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getPlayer_repeat_req_count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "player_repeat_req_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getCodec_list()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playMedia.codec_list"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "codec_list"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().language"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getNet_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayMedia;->getNat_type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "nat_type"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    sget-object v1, Lb2/e;->a:Lb2/e;

    const-string v2, "play_media"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    return-void
.end method

.method public final d(Lcom/bigbee/bean/request/PlayProgram;JJ)V
    .locals 10

    .line 1
    const-string v0, "playProgram"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getApp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "playProgram.app"

    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "app"

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getApp_ver()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "playProgram.app_ver"

    .line 31
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "app_ver"

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getTitan_ver()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "playProgram.titan_ver"

    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "titan_ver"

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getUid()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "playProgram.uid"

    .line 59
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "uid"

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getSn()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "playProgram.sn"

    .line 73
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "sn"

    .line 78
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getModel()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "playProgram.model"

    .line 87
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "model"

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 97
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "sys_ver"

    .line 107
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bigbee/bean/CommonParamBean;->getMacAddr()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, ""

    .line 120
    if-nez v1, :cond_0

    .line 122
    move-object v1, v2

    .line 123
    :cond_0
    const-string v4, "mac"

    .line 125
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getReserve1()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v2, v0

    .line 140
    :goto_0
    const-string v0, "route_mac"

    .line 142
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getInstance()I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "instance"

    .line 155
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getProgram()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "playProgram.program"

    .line 164
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v1, "program"

    .line 169
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getTitle()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "playProgram.title"

    .line 178
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v1, "title"

    .line 183
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getEpisode()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "playProgram.episode"

    .line 192
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v1, "episode"

    .line 197
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getBuss()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    const-string v1, "playProgram.buss"

    .line 206
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v1, "buss"

    .line 211
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getSession()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "playProgram.session"

    .line 220
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v1, "session"

    .line 225
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getCause()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "playProgram.cause"

    .line 234
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v1, "cause"

    .line 239
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getFrom()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const-string v1, "playProgram.from"

    .line 248
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v1, "from"

    .line 253
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getDuration()J

    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "duration"

    .line 266
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getStart()J

    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v0

    .line 277
    const-string v1, "start"

    .line 279
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getSwitch_count()J

    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    const-string v1, "switch_count"

    .line 292
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getMedia_duration()J

    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v0

    .line 303
    const-string v1, "media_duration"

    .line 305
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getPrepare_spent()J

    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    const-string v1, "prepare_spent"

    .line 318
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getCaton_count()J

    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v0

    .line 329
    const-string v1, "caton_count"

    .line 331
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p1}, Lcom/bigbee/bean/request/PlayProgram;->getCaton_duration()J

    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object p1

    .line 342
    const-string v0, "caton_duration"

    .line 344
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    const-string v0, "getDefault().language"

    .line 357
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v0, "lang"

    .line 362
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 367
    const-string v2, "play_program"

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x1

    .line 371
    move-wide v4, p2

    .line 372
    move-wide v6, p4

    .line 373
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 376
    return-void
.end method

.method public final e(Lcom/bigbee/bean/request/SwitchPlayer;JJ)V
    .locals 10

    .line 1
    const-string v0, "switchPlayer"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getApp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "switchPlayer.app"

    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "app"

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getApp_ver()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "switchPlayer.app_ver"

    .line 31
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "app_ver"

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getTitan_ver()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "switchPlayer.titan_ver"

    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "titan_ver"

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getUid()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "switchPlayer.uid"

    .line 59
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "uid"

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getSn()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "switchPlayer.sn"

    .line 73
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "sn"

    .line 78
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getModel()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "switchPlayer.model"

    .line 87
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "model"

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 97
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "sys_ver"

    .line 107
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getProgram()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "switchPlayer.program"

    .line 116
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v1, "program"

    .line 121
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getMedia()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "switchPlayer.media"

    .line 130
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v1, "media"

    .line 135
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getTitle()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "switchPlayer.title"

    .line 144
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v1, "title"

    .line 149
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getBuss()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "switchPlayer.buss"

    .line 158
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v1, "buss"

    .line 163
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getFrom()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "switchPlayer.from"

    .line 172
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v1, "from"

    .line 177
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getTo()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "switchPlayer.to"

    .line 186
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v1, "to"

    .line 191
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getFormat()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "switchPlayer.format"

    .line 200
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v1, "format"

    .line 205
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getVcodec()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "switchPlayer.vcodec"

    .line 214
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v1, "vcodec"

    .line 219
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lcom/bigbee/bean/request/SwitchPlayer;->getErr()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object p1

    .line 230
    const-string v0, "err"

    .line 232
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 237
    const-string v2, "switch_player"

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    move-wide v4, p2

    .line 242
    move-wide v6, p4

    .line 243
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 246
    return-void
.end method
