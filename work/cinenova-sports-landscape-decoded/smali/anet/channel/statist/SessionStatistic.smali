.class public Lanet/channel/statist/SessionStatistic;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session"
.end annotation


# static fields
.field public static maxRetryTime:I


# instance fields
.field public ackTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public cfRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public closeReason:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public congControlKind:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public connectionTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
        name = "connTime"
    .end annotation
.end field

.field public conntype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
        name = "protocolType"
    .end annotation
.end field

.field public dcid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public inceptCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isBackground:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isCommitted:Z

.field public isKL:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTunnel:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lastPingInterval:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public liveTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 86400.0
    .end annotation
.end field

.field public lossRate:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pRate:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ppkgCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public recvSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public requestCount:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 1.0
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retransmissionRate:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public retryTimes:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public rtoCount:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public scid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sdkv:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sendSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public srtt:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public sslCalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public sslTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public stdRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public tlpCount:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public xqc0RttStatus:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public xqcConnEnv:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanet/channel/entity/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 7
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 23
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 25
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lanet/channel/entity/a;->b()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 42
    iget-object v0, p1, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 52
    iget-object v0, p1, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 54
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 60
    :cond_1
    invoke-virtual {p1}, Lanet/channel/entity/a;->g()I

    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 67
    invoke-virtual {p1}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 77
    iget v0, p1, Lanet/channel/entity/a;->b:I

    .line 79
    int-to-long v2, v0

    .line 80
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 82
    iget p1, p1, Lanet/channel/entity/a;->c:I

    .line 84
    sput p1, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 86
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/b;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget-object v1, p1, Lanet/channel/fulltrace/b;->f:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-static {}, Lanet/channel/e/a;->b()Z

    .line 101
    move-result p1

    .line 102
    invoke-static {}, Lanet/channel/AwcnConfig;->isHttp3OrangeEnable()Z

    .line 105
    move-result v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "_"

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public beforeCommit()Z
    .locals 7

    .line 1
    iget v0, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 9
    sget v0, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 11
    int-to-long v5, v0

    .line 12
    cmp-long v0, v3, v5

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 18
    const-wide/16 v5, -0xa35

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-wide/16 v5, -0xa29

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-nez v0, :cond_2

    .line 30
    :cond_0
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v1

    .line 47
    const-string v3, "maxRetryTime"

    .line 49
    aput-object v3, v0, v2

    .line 51
    sget v2, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v2, v0, v3

    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v3, "errorCode"

    .line 63
    aput-object v3, v0, v2

    .line 65
    iget-wide v2, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object v2, v0, v3

    .line 74
    const-string v2, "SessionStat no need commit"

    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v4, "retry:"

    .line 79
    invoke-static {v2, v3, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    iget-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 85
    if-eqz v0, :cond_3

    .line 87
    return v1

    .line 88
    :cond_3
    iput-boolean v2, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 90
    return v2
.end method

.method public getAlarmObject()Lanet/channel/statist/AlarmObject;
    .locals 3

    .line 1
    new-instance v0, Lanet/channel/statist/AlarmObject;

    .line 3
    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 6
    const-string v1, "networkPrefer"

    .line 8
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 10
    const-string v1, "connect_succ_rate"

    .line 12
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 14
    iget v1, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v1, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    .line 38
    :goto_1
    return-object v0
.end method
