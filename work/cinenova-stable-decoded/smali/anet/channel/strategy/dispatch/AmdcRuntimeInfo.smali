.class public Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.AmdcRuntimeInfo"

.field private static volatile amdcLimitLevel:I = 0x0

.field private static volatile amdcLimitTime:J = 0x0L

.field public static volatile appChannel:Ljava/lang/String; = null

.field public static volatile appName:Ljava/lang/String; = null

.field public static volatile appVersion:Ljava/lang/String; = null

.field private static volatile context:Landroid/content/Context; = null

.field private static volatile forceHttps:Z = false

.field private static iSign:Lanet/channel/strategy/dispatch/IAmdcSign; = null

.field public static volatile latitude:D = 0.0

.field public static volatile longitude:D = 0.0

.field private static params:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile timeoutRetryEnable:Z = true


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

.method public static getAmdcLimitLevel()I
    .locals 5

    .line 1
    sget v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitLevel:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitTime:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-lez v4, :cond_0

    .line 18
    sput-wide v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitTime:J

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitLevel:I

    .line 23
    :cond_0
    sget v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitLevel:I

    .line 25
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->params:Ljava/util/Map;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 14
    sget-object v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->params:Ljava/util/Map;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static getSign()Lanet/channel/strategy/dispatch/IAmdcSign;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->iSign:Lanet/channel/strategy/dispatch/IAmdcSign;

    .line 3
    return-object v0
.end method

.method public static isForceHttps()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->forceHttps:Z

    .line 3
    return v0
.end method

.method public static isTimeoutRetryEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->timeoutRetryEnable:Z

    .line 3
    return v0
.end method

.method public static setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->appName:Ljava/lang/String;

    .line 3
    sput-object p1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->appVersion:Ljava/lang/String;

    .line 5
    sput-object p2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->appChannel:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static setForceHttps(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->forceHttps:Z

    .line 3
    return-void
.end method

.method public static declared-synchronized setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->params:Ljava/util/Map;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->params:Ljava/util/Map;

    .line 15
    :cond_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->params:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static setSign(Lanet/channel/strategy/dispatch/IAmdcSign;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->iSign:Lanet/channel/strategy/dispatch/IAmdcSign;

    .line 3
    return-void
.end method

.method public static setTimeoutRetryEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->timeoutRetryEnable:Z

    .line 3
    return-void
.end method

.method public static updateAmdcLimit(II)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "level"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "time"

    .line 19
    aput-object v2, v0, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 28
    const-string v1, "awcn.AmdcRuntimeInfo"

    .line 30
    const-string v3, "set amdc limit"

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-ltz p0, :cond_1

    .line 38
    if-le p0, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sput p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitLevel:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    int-to-long p0, p1

    .line 48
    const-wide/16 v2, 0x3e8

    .line 50
    mul-long p0, p0, v2

    .line 52
    add-long/2addr v0, p0

    .line 53
    sput-wide v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->amdcLimitTime:J

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateLocation(DD)V
    .locals 0

    .line 1
    sput-wide p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->latitude:D

    .line 3
    sput-wide p2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->longitude:D

    .line 5
    return-void
.end method
