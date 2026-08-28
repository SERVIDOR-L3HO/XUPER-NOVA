.class public final Lcom/umeng/message/proguard/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/v$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private volatile e:Lcom/umeng/message/api/UPushRegisterCallback;

.field private volatile f:Lcom/umeng/message/api/UPushThirdTokenCallback;

.field private volatile g:Lcom/umeng/message/api/UPushSettingCallback;

.field private volatile h:Lcom/umeng/message/api/UPushMessageHandler;

.field private volatile i:Lcom/umeng/message/api/UPushMessageHandler;

.field private volatile j:Lcom/umeng/message/api/UPushInAppMessageCallback;

.field private volatile k:Lcom/umeng/message/api/UPushInAppMessageHandler;

.field private volatile l:Lcom/umeng/message/api/UPushConnectStateListener;

.field private volatile m:Z

.field private volatile n:Lcom/taobao/accs/ACCSClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umeng/message/proguard/v;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/v;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/v;Lcom/taobao/accs/ACCSClient;)Lcom/taobao/accs/ACCSClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->n:Lcom/taobao/accs/ACCSClient;

    return-object p1
.end method

.method public static a()Lcom/umeng/message/api/UPushApi;
    .locals 1

    .line 2
    invoke-static {}, Lcom/umeng/message/proguard/v$a;->a()Lcom/umeng/message/proguard/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/v;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "cfg"

    const-string v3, "AutoLoad"

    const-string v4, "register failed."

    const-string v5, "-1"

    const-string v6, "register failed! code: -1"

    const-string v7, "Mgr"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "init failed. silent mode!"

    aput-object v2, v0, v9

    .line 4
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v9

    .line 5
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v5, v4}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->isPushCheck()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "AndroidManifest config error!"

    aput-object v2, v0, v9

    .line 11
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v9

    .line 12
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v5, v4}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getMessageAppkey()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getMessageSecret()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_3

    .line 19
    :cond_4
    const-class v12, Lcom/umeng/message/component/UmengMessageHandlerService;

    invoke-static {v0, v12}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 20
    :try_start_5
    invoke-static {v9}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :catchall_2
    :try_start_6
    invoke-static {v9}, Lanet/channel/AwcnConfig;->setWifiInfoEnable(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    :catchall_3
    :try_start_7
    invoke-static {v8}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setForceHttps(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 23
    :catchall_4
    :try_start_8
    invoke-static {v9}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setTimeoutRetryEnable(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 24
    :catchall_5
    :try_start_9
    iget-boolean v12, v1, Lcom/umeng/message/proguard/v;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    xor-int/2addr v12, v8

    if-nez v12, :cond_5

    .line 25
    :try_start_a
    invoke-static {v9}, Lanet/channel/AwcnConfig;->setIdleSessionCloseEnable(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 26
    :catchall_6
    :cond_5
    :try_start_b
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 27
    new-instance v14, Lcom/umeng/message/proguard/v$3;

    invoke-direct {v14, v1, v13}, Lcom/umeng/message/proguard/v$3;-><init>(Lcom/umeng/message/proguard/v;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/taobao/accs/client/GlobalConfig;->setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V

    .line 28
    invoke-static {v13}, Lanet/channel/GlobalAppRuntimeInfo;->setCurrentProcess(Ljava/lang/String;)V

    .line 29
    new-instance v13, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v13}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    const-string v14, "umeng:"

    .line 30
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v14

    .line 31
    invoke-virtual {v14, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v12}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v12

    .line 33
    invoke-virtual {v12, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v12

    .line 34
    invoke-virtual {v12, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v12

    const-string v14, "default"

    .line 35
    invoke-virtual {v12, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v12

    iget-boolean v14, v1, Lcom/umeng/message/proguard/v;->b:Z

    .line 36
    invoke-virtual {v12, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setPullUpEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v12

    iget-boolean v14, v1, Lcom/umeng/message/proguard/v;->c:Z

    .line 37
    invoke-virtual {v12, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAccsHeartbeatEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 38
    invoke-static {v0, v9}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {v13, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    const-string v12, "umengacs.m.taobao.com"

    .line 40
    invoke-virtual {v13, v12}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    const/16 v12, 0xb

    .line 41
    invoke-virtual {v13, v12}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    const-string v14, "umengjmacs.m.taobao.com"

    .line 42
    invoke-virtual {v13, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 43
    invoke-virtual {v13, v12}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 44
    invoke-virtual {v13}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object v12

    .line 45
    invoke-static {v0, v12}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    const-string v12, "deviceId"

    .line 46
    invoke-static {v0}, Lcom/umeng/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "amdcopen.m.umeng.com"

    aput-object v14, v13, v9

    const-string v14, "pre-amdcopen.m.umeng.com"

    aput-object v14, v13, v8

    const-string v14, "amdc.taobao.net"

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 47
    invoke-static {v13}, Lanet/channel/strategy/dispatch/DispatchConstants;->setAmdcServerDomain([Ljava/lang/String;)V

    new-array v13, v12, [[Ljava/lang/String;

    const/4 v14, 0x0

    .line 48
    filled-new-array {v14, v14}, [Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v9

    aput-object v14, v13, v8

    aput-object v14, v13, v15

    invoke-static {v13}, Lanet/channel/strategy/dispatch/DispatchConstants;->setAmdcServerFixIp([[Ljava/lang/String;)V

    .line 49
    const-class v13, Lcom/umeng/message/component/UmengIntentService;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V

    new-array v13, v15, [Ljava/lang/Object;

    const-string v16, "version:"

    aput-object v16, v13, v9

    const-string v16, "6.7.0"

    aput-object v16, v13, v8

    .line 50
    invoke-static {v7, v13}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const-string v16, "appkey:"

    aput-object v16, v13, v9

    aput-object v10, v13, v8

    const-string v16, "appSecret:"

    aput-object v16, v13, v15

    aput-object v11, v13, v12

    .line 51
    invoke-static {v7, v13}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v12, Lcom/umeng/message/proguard/v$4;

    invoke-direct {v12, v1, v0, v10, v11}, Lcom/umeng/message/proguard/v$4;-><init>(Lcom/umeng/message/proguard/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v12}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 54
    invoke-static {}, Lcom/umeng/message/proguard/u;->b()V

    .line 55
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 56
    invoke-static {}, Lcom/umeng/message/proguard/i;->a()V

    .line 57
    invoke-static {}, Lcom/umeng/message/common/UPLog;->upload()V

    .line 58
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/umeng/message/proguard/al;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 59
    :try_start_c
    invoke-static {v0}, Lcom/umeng/message/proguard/de;->a(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v0

    const-string v10, "autoad"

    .line 61
    invoke-static {v0, v10, v14}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Ljava/lang/String;

    invoke-static {v14}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v14, v0

    goto :goto_0

    :catchall_7
    move-exception v0

    :try_start_d
    new-array v10, v8, [Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 65
    invoke-static {v3, v10}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_6
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-static {v9}, Lcom/umeng/message/proguard/bv;->a(Z)V

    goto/16 :goto_2

    :cond_7
    new-array v0, v15, [Ljava/lang/Object;

    const-string v10, "cfg: "

    aput-object v10, v0, v9

    aput-object v14, v0, v8

    .line 68
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    invoke-static {}, Lcom/umeng/message/proguard/ds;->a()Lcom/umeng/message/proguard/ds;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/umeng/message/proguard/ds;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_8
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    invoke-virtual {v0, v2, v14}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 76
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/umeng/message/proguard/bx$c;->a:Lcom/umeng/message/proguard/bx$c;

    invoke-static {v2}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/bx$c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const-string v10, "sc"

    if-eqz v3, :cond_9

    .line 79
    :try_start_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 82
    new-instance v3, Lcom/umeng/message/proguard/bw$a;

    invoke-direct {v3}, Lcom/umeng/message/proguard/bw$a;-><init>()V

    .line 83
    iput-object v2, v3, Lcom/umeng/message/proguard/bw$a;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Lcom/umeng/message/proguard/bw$a;->a()Lcom/umeng/message/proguard/bw;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    move-result-object v3

    .line 86
    iput-object v2, v3, Lcom/umeng/message/proguard/df;->b:Lcom/umeng/message/proguard/bw;

    .line 87
    invoke-virtual {v3}, Lcom/umeng/message/proguard/df;->a()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 88
    :goto_1
    sget-object v3, Lcom/umeng/message/proguard/bx$c;->b:Lcom/umeng/message/proguard/bx$c;

    invoke-static {v3}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/bx$c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 91
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 93
    new-instance v2, Lcom/umeng/message/proguard/bw$a;

    invoke-direct {v2}, Lcom/umeng/message/proguard/bw$a;-><init>()V

    .line 94
    iput-object v3, v2, Lcom/umeng/message/proguard/bw$a;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Lcom/umeng/message/proguard/bw$a;->a()Lcom/umeng/message/proguard/bw;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    move-result-object v3

    .line 97
    iput-object v2, v3, Lcom/umeng/message/proguard/df;->a:Lcom/umeng/message/proguard/bw;

    .line 98
    invoke-virtual {v3}, Lcom/umeng/message/proguard/df;->a()V

    const/4 v2, 0x1

    .line 99
    :cond_a
    sget-object v3, Lcom/umeng/message/proguard/bx$c;->c:Lcom/umeng/message/proguard/bx$c;

    invoke-static {v3}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/bx$c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 104
    new-instance v2, Lcom/umeng/message/proguard/bw$a;

    invoke-direct {v2}, Lcom/umeng/message/proguard/bw$a;-><init>()V

    .line 105
    iput-object v0, v2, Lcom/umeng/message/proguard/bw$a;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lcom/umeng/message/proguard/bw$a;->a()Lcom/umeng/message/proguard/bw;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    move-result-object v2

    .line 108
    iput-object v0, v2, Lcom/umeng/message/proguard/df;->c:Lcom/umeng/message/proguard/bw;

    .line 109
    invoke-virtual {v2}, Lcom/umeng/message/proguard/df;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 110
    :try_start_10
    invoke-static {v8}, Lcom/umeng/message/proguard/bv;->a(Z)V

    .line 111
    :catchall_8
    :cond_c
    :goto_2
    invoke-static {}, Lcom/umeng/message/proguard/aw;->a()Lcom/umeng/message/proguard/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/proguard/aw;->b()V

    return-void

    :cond_d
    :goto_3
    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "Appkey\u3001MessageSecret cannot be empty!"

    aput-object v2, v0, v9

    .line 112
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v9

    .line 113
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 115
    invoke-interface {v0, v5, v4}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_e
    return-void

    :catchall_9
    move-exception v0

    .line 116
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_a
    move-exception v0

    .line 117
    :try_start_12
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v9

    .line 118
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 120
    invoke-interface {v0, v5, v4}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_f
    return-void

    :catchall_b
    move-exception v0

    .line 121
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v9

    .line 122
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 124
    invoke-interface {v0, v5, v4}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_4

    :catchall_d
    move-exception v0

    .line 125
    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_10
    :goto_4
    throw v2
.end method

.method public static synthetic b(Lcom/umeng/message/proguard/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/umeng/message/proguard/v;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/umeng/message/proguard/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/proguard/v;->m:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic d(Lcom/umeng/message/proguard/v;)Lcom/umeng/message/api/UPushConnectStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/v;->l:Lcom/umeng/message/api/UPushConnectStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/umeng/message/proguard/v;)Lcom/taobao/accs/ACCSClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/v;->n:Lcom/taobao/accs/ACCSClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final disable(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/v;->setSettingCallback(Lcom/umeng/message/api/UPushSettingCallback;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/umeng/message/proguard/v$6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/v$6;-><init>(Lcom/umeng/message/proguard/v;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "Mgr"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final enable(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/v;->setSettingCallback(Lcom/umeng/message/api/UPushSettingCallback;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/umeng/message/proguard/v$5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/v$5;-><init>(Lcom/umeng/message/proguard/v;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "Mgr"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getConnectStateListener()Lcom/umeng/message/api/UPushConnectStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->l:Lcom/umeng/message/api/UPushConnectStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayNotificationNumber()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getInAppMessageCallback()Lcom/umeng/message/api/UPushInAppMessageCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->j:Lcom/umeng/message/api/UPushInAppMessageCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageAppkey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string v1, "UMENG_APPKEY"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getMessageChannel()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 21
    .line 22
    const-string v2, "channel"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/umeng/message/UmengMessageHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/v;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/aw;->a()Lcom/umeng/message/proguard/aw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMessageSecret()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v2, "message_secret"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v1, "UMENG_MESSAGE_SECRET"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getMuteDurationSeconds()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNoDisturbEndHour()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "end_hour"

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getNoDisturbEndMinute()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "end_minute"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getNoDisturbStartHour()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "start_hour"

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getNoDisturbStartMinute()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "start_minute"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getNotificationChannelName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_channel_default"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Default"

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/umeng/message/UmengNotificationClickHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/v;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getNotificationOnForeground()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_foreground_show"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getNotificationPlayLights()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNotificationPlaySound()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNotificationPlayVibrate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNotificationSilenceChannelName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_channel_silence"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Silence"

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final getPushIntentServiceClass()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getResourcePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSettingCallback()Lcom/umeng/message/api/UPushSettingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->g:Lcom/umeng/message/api/UPushSettingCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagManager()Lcom/umeng/message/tag/TagManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->getInstance()Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getThirdTokenCallback()Lcom/umeng/message/api/UPushThirdTokenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->f:Lcom/umeng/message/api/UPushThirdTokenCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/v;->n:Lcom/taobao/accs/ACCSClient;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/taobao/accs/ACCSClient;->isAccsConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    return v0
.end method

.method public final isPushCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/v;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final keepLowPowerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/v;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAppStart()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/v$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/v$2;-><init>(Lcom/umeng/message/proguard/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final register(Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/v;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/umeng/message/proguard/v$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/umeng/message/proguard/v$1;-><init>(Lcom/umeng/message/proguard/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setAccsHeartbeatEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/v;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setConnectStateListener(Lcom/umeng/message/api/UPushConnectStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->l:Lcom/umeng/message/api/UPushConnectStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayNotificationNumber(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 16
    .line 17
    const-string v1, "notification_number"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setEnableAlarmHeartbeat(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalConfig;->setAlarmHeartbeatEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Mgr"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEnableForeground(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setEnableForeground(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public final setEnableJobHeartbeat(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalConfig;->setJobHeartbeatEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Mgr"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInAppMessageCallback(Lcom/umeng/message/api/UPushInAppMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->j:Lcom/umeng/message/api/UPushInAppMessageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setInAppMessageHandler(Lcom/umeng/message/api/UPushInAppMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setMuteDurationSeconds(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "mute_duration"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNoDisturbMode(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v2, "start_hour"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 17
    .line 18
    const-string v1, "start_minute"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 24
    .line 25
    const-string p2, "end_hour"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 31
    .line 32
    const-string p2, "end_minute"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setNotificationChannelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_channel_default"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationOnForeground(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_foreground_show"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNotificationPlayLights(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_light"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNotificationPlaySound(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_sound"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNotificationPlayVibrate(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_vibrate"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNotificationSilenceChannelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "notification_channel_silence"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPullUpEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/v;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPushCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/v;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "service_class"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setRegisterCallback(Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportThirdTokenDelay(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalConfig;->setReportThirdTokenDelay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Mgr"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResourcePackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "res_pkg"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSettingCallback(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->g:Lcom/umeng/message/api/UPushSettingCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdTokenCallback(Lcom/umeng/message/api/UPushThirdTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v;->f:Lcom/umeng/message/api/UPushThirdTokenCallback;

    .line 2
    .line 3
    return-void
.end method
