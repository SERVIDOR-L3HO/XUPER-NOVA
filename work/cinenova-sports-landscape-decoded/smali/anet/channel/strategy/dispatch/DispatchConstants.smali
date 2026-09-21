.class public Lanet/channel/strategy/dispatch/DispatchConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AMDC_SERVER_DOMAIN:[Ljava/lang/String; = null

.field public static AMDC_SERVER_FIX_IP:[[Ljava/lang/String; = null

.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final APPKEY:Ljava/lang/String; = "appkey"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final BSSID:Ljava/lang/String; = "bssid"

.field public static final CARRIER:Ljava/lang/String; = "carrier"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "cv"

.field public static final DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final HOSTS:Ljava/lang/String; = "hosts"

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LONGTITUDE:Ljava/lang/String; = "lng"

.field public static final MACHINE:Ljava/lang/String; = "machine"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final NET_TYPE:Ljava/lang/String; = "netType"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final PRE_IP:Ljava/lang/String; = "preIp"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGNTYPE:Ljava/lang/String; = "signType"

.field public static final SIGN_SPLIT_SYMBOL:Ljava/lang/String; = "&"

.field public static final STACK_TYPE:Ljava/lang/String; = "stackType"

.field public static final TIMESTAMP:Ljava/lang/String; = "t"

.field public static final VERSION:Ljava/lang/String; = "v"

.field public static final VER_CODE:Ljava/lang/String; = "5.0"

.field public static initHostArray:[Ljava/lang/String; = null

.field public static final serverPath:Ljava/lang/String; = "/amdc/mobileDispatch"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sput-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->initHostArray:[Ljava/lang/String;

    .line 6
    const-string v1, "amdc.wapa.taobao.com"

    .line 8
    const-string v2, "amdc.taobao.net"

    .line 10
    const-string v3, "amdc.m.taobao.com"

    .line 12
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_DOMAIN:[Ljava/lang/String;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [[Ljava/lang/String;

    .line 21
    const-wide v2, 0x2f4ad91eb0L

    .line 26
    invoke-static {v2, v3}, Lanet/channel/strategy/utils/d;->a(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-wide v3, 0x2f4ad932d3L

    .line 35
    invoke-static {v3, v4}, Lanet/channel/strategy/utils/d;->a(J)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v0

    .line 45
    const-wide v2, 0x18aec047e6L

    .line 50
    invoke-static {v2, v3}, Lanet/channel/strategy/utils/d;->a(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v0, v1, v2

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v2, v1, v0

    .line 65
    sput-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_FIX_IP:[[Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmdcServerDomain()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_DOMAIN:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public static getAmdcServerFixIp()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_FIX_IP:[[Ljava/lang/String;

    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public static isAmdcServerDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static setAmdcServerDomain([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    aget-object v1, p0, v0

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "domains["

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "] is null or empty"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_DOMAIN:[Ljava/lang/String;

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "domains is null or length < 2"

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw p0

    .line 62
    :goto_2
    goto :goto_1
.end method

.method public static setAmdcServerFixIp([[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_FIX_IP:[[Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "ips is null or length < 2"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
