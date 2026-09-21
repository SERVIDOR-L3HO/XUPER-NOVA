.class public Lanet/channel/statist/SessionConnStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "conn_stat"
.end annotation


# instance fields
.field public accuracy:F
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorTrace:Ljava/lang/StringBuilder;
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

.field public volatile isCommited:Z

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public roaming:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile start:J

.field public volatile startConnect:J

.field public totalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 10
    const-wide v1, 0x40f5f90000000000L    # 90000.0

    .line 15
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lng:D

    .line 17
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lat:D

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->accuracy:F

    .line 23
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 29
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 31
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 33
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 35
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 37
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->netType:Ljava/lang/String;

    .line 43
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->bssid:Ljava/lang/String;

    .line 49
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isRoaming()Z

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->roaming:I

    .line 55
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getSimOp()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->mnc:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 64
    return-void
.end method


# virtual methods
.method public appendErrorTrace(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ","

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "="

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method public beforeCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 10
    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method

.method public syncValueFromSession(Lanet/channel/Session;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 3
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->ip:Ljava/lang/String;

    .line 7
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 9
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->port:I

    .line 11
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 13
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 15
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 17
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 19
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->protocolType:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->host:Ljava/lang/String;

    .line 27
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 29
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 31
    iget-wide v0, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 33
    iput-wide v0, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 35
    invoke-virtual {p1}, Lanet/channel/Session;->getUnit()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 41
    if-nez p1, :cond_0

    .line 43
    iget p1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_0

    .line 48
    const-string p1, "LocalDNS"

    .line 50
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method
