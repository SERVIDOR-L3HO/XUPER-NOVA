.class public Lanet/channel/TaobaoNetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p2}, Lanet/channel/strategy/StrategyTemplate;->registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    if-nez p4, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lanet/channel/Config$Builder;

    .line 24
    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    .line 27
    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 33
    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lanet/channel/SessionCenter;->registerSessionInfo(Lanet/channel/SessionInfo;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lanet/channel/Config$Builder;

    .line 51
    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 60
    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "https"

    .line 70
    const-string p3, "://"

    .line 72
    invoke-static {p2, p3, p0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 83
    move-result-object p0

    .line 84
    sget p2, Lanet/channel/entity/c;->a:I

    .line 86
    const-wide/16 p3, 0x0

    .line 88
    invoke-virtual {p1, p0, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "0rtt"

    .line 3
    const-string v1, "http2"

    .line 5
    const-string v2, "isNextLaunch"

    .line 7
    sget-object v3, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_7

    .line 17
    const-string v3, "com.taobao.taobao"

    .line 19
    const-string v6, "process"

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V

    .line 36
    new-instance v7, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const-string v8, "liveng-bfrtc.alibabausercontent.com"

    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    const-string v8, "livecb-bfrtc.alibabausercontent.com"

    .line 48
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    const-string v8, "liveca-bfrtc.alibabausercontent.com"

    .line 53
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lanet/channel/AwcnConfig;->setHttpDnsNotifyWhiteList(Ljava/lang/String;)V

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    const-string v8, "awcn.TaobaoNetworkAdapter"

    .line 66
    if-eqz p1, :cond_1

    .line 68
    const-string v9, "com.taobao.taobao:channel"

    .line 70
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 80
    invoke-static {}, Ln1/b;->b()Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 86
    const-string v9, "channelLocalInstanceEnable"

    .line 88
    new-array v10, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v8, v9, v7, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v4}, Ln1/b;->n(Z)V

    .line 96
    :cond_1
    new-instance v9, Lanet/channel/d/a;

    .line 98
    invoke-direct {v9}, Lanet/channel/d/a;-><init>()V

    .line 101
    invoke-static {v9}, Lanet/channel/util/ALog;->setLog(Lanet/channel/util/ALog$ILog;)V

    .line 104
    new-instance v9, Lanet/channel/c/a;

    .line 106
    invoke-direct {v9}, Lanet/channel/c/a;-><init>()V

    .line 109
    invoke-static {v9}, Ln1/b;->m(Ln1/a;)V

    .line 112
    new-instance v9, Lanet/channel/appmonitor/a;

    .line 114
    invoke-direct {v9}, Lanet/channel/appmonitor/a;-><init>()V

    .line 117
    invoke-static {v9}, Lanet/channel/appmonitor/AppMonitor;->setInstance(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 120
    new-instance v9, Lanet/channel/a/b;

    .line 122
    invoke-direct {v9}, Lanet/channel/a/b;-><init>()V

    .line 125
    invoke-static {v9}, Lanet/channel/flow/NetworkAnalysis;->setInstance(Lanet/channel/flow/INetworkAnalysis;)V

    .line 128
    new-instance v9, Lanet/channel/a/a;

    .line 130
    invoke-direct {v9}, Lanet/channel/a/a;-><init>()V

    .line 133
    invoke-static {v9}, Lanet/channel/fulltrace/a;->a(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    .line 136
    new-instance v9, Lanet/channel/j;

    .line 138
    invoke-direct {v9}, Lanet/channel/j;-><init>()V

    .line 141
    sget v10, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->NORMAL:I

    .line 143
    invoke-static {v9, v10}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 146
    if-eqz p1, :cond_2

    .line 148
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 158
    const-string v9, "isDebuggable"

    .line 160
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_2

    .line 172
    const-string v9, "com.taobao.android.request.analysis.RequestRecorder"

    .line 174
    const-string v10, "init"

    .line 176
    new-array v11, v5, [Ljava/lang/Class;

    .line 178
    const-class v12, Landroid/content/Context;

    .line 180
    aput-object v12, v11, v4

    .line 182
    new-array v12, v5, [Ljava/lang/Object;

    .line 184
    aput-object p0, v12, v4

    .line 186
    invoke-static {v9, v10, v11, v12}, Lanet/channel/util/Utils;->invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v9

    .line 191
    const-string v10, "RequestRecorder error."

    .line 193
    new-array v11, v4, [Ljava/lang/Object;

    .line 195
    invoke-static {v8, v10, v7, v9, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 198
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 200
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_3

    .line 206
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v9

    .line 210
    const-string v10, "NEXT_LAUNCH_FORBID"

    .line 212
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_3

    .line 218
    const-string v9, "true"

    .line 220
    invoke-static {v2, v9}, Lanet/channel/GlobalAppRuntimeInfo;->addBucketInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v2, 0x0

    .line 226
    :goto_1
    invoke-static {v2}, Lanet/channel/AwcnConfig;->setTbNextLaunch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    nop

    .line 231
    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 234
    move-result-object p0

    .line 235
    const-string v2, "HTTP3_ENABLE"

    .line 237
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Lanet/channel/AwcnConfig;->setHttp3OrangeEnable(Z)V

    .line 244
    if-eqz v2, :cond_5

    .line 246
    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 258
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setHttp3Enable(Z)V

    .line 261
    const-string v2, "http3 enabled."

    .line 263
    new-array v9, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {v8, v2, v7, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_5
    if-eqz p1, :cond_7

    .line 270
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 276
    const-string v6, "ngLaunch"

    .line 278
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v6

    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 288
    const-string v2, "SERVICE_OPTIMIZE"

    .line 290
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_6

    .line 296
    invoke-static {v5}, Ln1/b;->g(Z)V

    .line 299
    const-string p0, "bindservice optimize enabled."

    .line 301
    new-array v2, v4, [Ljava/lang/Object;

    .line 303
    invoke-static {v8, p0, v7, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :cond_6
    const-string p0, "onlineAppKey"

    .line 308
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/String;

    .line 314
    const-string p1, "guide-acs.m.taobao.com"

    .line 316
    const-string v2, "acs"

    .line 318
    invoke-static {v1, v0, v2}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {p1, p0, v2, v5, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    .line 325
    const-string p1, "cdn"

    .line 327
    invoke-static {v1, v0, p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 330
    move-result-object p1

    .line 331
    const-string v0, "gw.alicdn.com"

    .line 333
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    .line 336
    const-string v0, "dorangesource.alicdn.com"

    .line 338
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    .line 341
    const-string v0, "ossgw.alicdn.com"

    .line 343
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :catch_2
    :cond_7
    return-void
.end method
