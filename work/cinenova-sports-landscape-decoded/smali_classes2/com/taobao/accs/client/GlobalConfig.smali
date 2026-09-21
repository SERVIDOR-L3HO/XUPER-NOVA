.class public Lcom/taobao/accs/client/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static enableAlarmHeartbeat:Z

.field public static enableCookie:Z

.field private static enableJobHeartbeat:Z

.field public static mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field private static sReportThirdTokenDelay:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->OPEN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 2
    .line 3
    sput-object v0, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableCookie:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableJobHeartbeat:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableAlarmHeartbeat:Z

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    sput v0, Lcom/taobao/accs/client/GlobalConfig;->sReportThirdTokenDelay:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReportThirdTokenDelay()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/accs/client/GlobalConfig;->sReportThirdTokenDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public static isAlarmHeartbeatEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableAlarmHeartbeat:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isJobHeartbeatEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableJobHeartbeat:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setAlarmHeartbeatEnable(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "GlobalConfig"

    .line 17
    .line 18
    const-string v2, "setAlarmHeartbeatEnable"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p0, Lcom/taobao/accs/client/GlobalConfig;->enableAlarmHeartbeat:Z

    .line 24
    .line 25
    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    .line 2
    .line 3
    sput-object p1, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 4
    .line 5
    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 1
    sput p0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/a;->e:Lcom/taobao/accs/IProcessName;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableForeground(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "enable"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const-string v1, "GlobalConfig"

    .line 17
    .line 18
    const-string v3, "setEnableForeground"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x15

    .line 27
    .line 28
    :goto_0
    const-string p1, "support_foreground_v"

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lcom/taobao/accs/utl/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setJobHeartbeatEnable(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "GlobalConfig"

    .line 17
    .line 18
    const-string v2, "setJobHeartBeatEnable"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p0, Lcom/taobao/accs/client/GlobalConfig;->enableJobHeartbeat:Z

    .line 24
    .line 25
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setReportThirdTokenDelay(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput p0, Lcom/taobao/accs/client/GlobalConfig;->sReportThirdTokenDelay:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/taobao/accs/client/GlobalConfig;->sReportThirdTokenDelay:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method
