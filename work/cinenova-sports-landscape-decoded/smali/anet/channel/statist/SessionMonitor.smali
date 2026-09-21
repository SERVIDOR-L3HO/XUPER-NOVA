.class public Lanet/channel/statist/SessionMonitor;
.super Lanet/channel/statist/SessionStatistic;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session_monitor"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/SessionStatistic;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/a;)V

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 16
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->port:I

    .line 18
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 20
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 26
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 28
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 30
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 32
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->sdkv:I

    .line 34
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->sdkv:I

    .line 36
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 40
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 42
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 44
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 48
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 50
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 52
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 54
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 56
    iget-boolean v0, p1, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 58
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 60
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 64
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 66
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 68
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 70
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 72
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 74
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 76
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 78
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 80
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 82
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 84
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 86
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 88
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 90
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 92
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 94
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 96
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 98
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 100
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 102
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 104
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 106
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 108
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 110
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 112
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->ackTime:J

    .line 114
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->ackTime:J

    .line 116
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 118
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 120
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 122
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 124
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 126
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 128
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 130
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 132
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 134
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 136
    return-void
.end method
