.class public Lanet/channel/AwcnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP3_ENABLE:Ljava/lang/String; = "HTTP3_ENABLE"

.field public static final NEXT_LAUNCH_FORBID:Ljava/lang/String; = "NEXT_LAUNCH_FORBID"

.field private static volatile a:Z = false

.field private static volatile b:Z = true

.field private static volatile c:Z = true

.field private static volatile d:Z = true

.field private static volatile e:Z = false

.field private static volatile f:Z = true

.field private static volatile g:J = 0x2932e00L

.field private static volatile h:Z = true

.field private static volatile i:Z = true

.field private static j:Z = true

.field private static k:Z = false

.field private static volatile l:Z = false

.field private static volatile m:Z = true

.field private static volatile n:Z = false

.field private static volatile o:I = 0x2710

.field private static volatile p:Z = false

.field private static volatile q:Z = true

.field private static volatile r:I = -0x1

.field private static volatile s:Z = true

.field private static volatile t:Z = true

.field private static volatile u:Z = false

.field private static volatile v:Z = true

.field private static volatile w:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile x:Z = true

.field private static volatile y:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccsReconnectionDelayPeriod()I
    .locals 1

    .line 1
    sget v0, Lanet/channel/AwcnConfig;->o:I

    .line 3
    return v0
.end method

.method public static getIpv6BlackListTtl()J
    .locals 2

    .line 1
    sget-wide v0, Lanet/channel/AwcnConfig;->g:J

    .line 3
    return-wide v0
.end method

.method public static getXquicCongControl()I
    .locals 1

    .line 1
    sget v0, Lanet/channel/AwcnConfig;->r:I

    .line 3
    return v0
.end method

.method public static isAccsSessionCreateForbiddenInBg()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->a:Z

    .line 3
    return v0
.end method

.method public static isAllowHttpDnsNotify(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AwcnConfig;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lanet/channel/AwcnConfig;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isAppLifeCycleListenerEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->j:Z

    .line 3
    return v0
.end method

.method public static isAsyncLoadStrategyEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->k:Z

    .line 3
    return v0
.end method

.method public static isCarrierInfoEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->y:Z

    .line 3
    return v0
.end method

.method public static isCookieHeaderRedundantFix()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->t:Z

    .line 3
    return v0
.end method

.method public static isHorseRaceEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->c:Z

    .line 3
    return v0
.end method

.method public static isHttp3Enable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->p:Z

    .line 3
    return v0
.end method

.method public static isHttp3OrangeEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->q:Z

    .line 3
    return v0
.end method

.method public static isHttpsSniEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->b:Z

    .line 3
    return v0
.end method

.method public static isIdleSessionCloseEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->f:Z

    .line 3
    return v0
.end method

.method public static isIpStackDetectByUdpConnect()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->s:Z

    .line 3
    return v0
.end method

.method public static isIpv6BlackListEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->i:Z

    .line 3
    return v0
.end method

.method public static isIpv6Enable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->h:Z

    .line 3
    return v0
.end method

.method public static isNetworkDetectEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->n:Z

    .line 3
    return v0
.end method

.method public static isPing6Enable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->m:Z

    .line 3
    return v0
.end method

.method public static isQuicEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->e:Z

    .line 3
    return v0
.end method

.method public static isSendConnectInfoByBroadcast()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->u:Z

    .line 3
    return v0
.end method

.method public static isSendConnectInfoByService()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->v:Z

    .line 3
    return v0
.end method

.method public static isTbNextLaunch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->l:Z

    .line 3
    return v0
.end method

.method public static isTnetHeaderCacheEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->d:Z

    .line 3
    return v0
.end method

.method public static isWifiInfoEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->x:Z

    .line 3
    return v0
.end method

.method public static registerPresetSessions(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p0, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "host"

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "protocol"

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v5, "rtt"

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "publicKey"

    .line 58
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3, v5, v6}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7, v4, v3}, Lanet/channel/strategy/StrategyTemplate;->registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 73
    const-string v3, "isKeepAlive"

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lanet/channel/SessionInfo;->create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lanet/channel/SessionCenter;->registerSessionInfo(Lanet/channel/SessionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static setAccsReconnectionDelayPeriod(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    const/16 v0, 0x2710

    .line 6
    if-le p0, v0, :cond_1

    .line 8
    const/16 p0, 0x2710

    .line 10
    :cond_1
    sput p0, Lanet/channel/AwcnConfig;->o:I

    .line 12
    return-void
.end method

.method public static setAccsSessionCreateForbiddenInBg(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->a:Z

    .line 3
    return-void
.end method

.method public static setAppLifeCycleListenerEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->j:Z

    .line 3
    return-void
.end method

.method public static setAsyncLoadStrategyEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->k:Z

    .line 3
    return-void
.end method

.method public static setCarrierInfoEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->y:Z

    .line 3
    return-void
.end method

.method public static setCookieHeaderRedundantFix(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->t:Z

    .line 3
    return-void
.end method

.method public static setHorseRaceEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->c:Z

    .line 3
    return-void
.end method

.method public static setHttp3Enable(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->p:Z

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "enable"

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 18
    const-string p0, "awcn.AwcnConfig"

    .line 20
    const-string v1, "[setHttp3Enable]"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static setHttp3OrangeEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->q:Z

    .line 3
    return-void
.end method

.method public static setHttpDnsNotifyWhiteList(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge p0, v3, :cond_2

    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sput-object v1, Lanet/channel/AwcnConfig;->w:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    const-string v2, "awcn.AwcnConfig"

    .line 52
    const-string v3, "[setHttpDnsNotifyWhiteList] error"

    .line 54
    invoke-static {v2, v3, v1, p0, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    :goto_2
    return-void
.end method

.method public static setHttpsSniEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->b:Z

    .line 3
    return-void
.end method

.method public static setIdleSessionCloseEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->f:Z

    .line 3
    return-void
.end method

.method public static setIpStackDetectByUdpConnect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->s:Z

    .line 3
    return-void
.end method

.method public static setIpv6BlackListEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->i:Z

    .line 3
    return-void
.end method

.method public static setIpv6BlackListTtl(J)V
    .locals 0

    .line 1
    sput-wide p0, Lanet/channel/AwcnConfig;->g:J

    .line 3
    return-void
.end method

.method public static setIpv6Enable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->h:Z

    .line 3
    return-void
.end method

.method public static setNetworkDetectEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->n:Z

    .line 3
    return-void
.end method

.method public static setPing6Enable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->m:Z

    .line 3
    return-void
.end method

.method public static setQuicEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->e:Z

    .line 3
    return-void
.end method

.method public static setSendConnectInfoByBroadcast(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->u:Z

    .line 3
    return-void
.end method

.method public static setSendConnectInfoByService(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->v:Z

    .line 3
    return-void
.end method

.method public static setTbNextLaunch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->l:Z

    .line 3
    return-void
.end method

.method public static setTnetHeaderCacheEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->d:Z

    .line 3
    return-void
.end method

.method public static setWifiInfoEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->x:Z

    .line 3
    return-void
.end method

.method public static setXquicCongControl(I)V
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sput p0, Lanet/channel/AwcnConfig;->r:I

    .line 6
    return-void
.end method
