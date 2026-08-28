.class public Lanet/channel/statist/RequestMonitor;
.super Lanet/channel/statist/RequestStatistic;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "request_monitor"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 16
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 18
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 20
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 22
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 24
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 26
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 28
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 30
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 32
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 34
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 36
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 52
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 54
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 56
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 58
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 60
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 68
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 70
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 72
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 74
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 76
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 88
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 90
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 92
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 98
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 104
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 106
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 108
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 110
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 112
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 114
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 116
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 118
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 120
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 130
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 132
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 134
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 136
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 138
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 140
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 142
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 144
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 146
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 148
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 150
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 152
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 154
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 156
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 158
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 160
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 162
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 164
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 166
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 168
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 170
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 172
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 174
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 176
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 178
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 180
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 182
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 184
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 186
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 188
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 190
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 192
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 194
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 196
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 198
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 200
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 202
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 204
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 206
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 208
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 210
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 212
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 214
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 216
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 218
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 220
    return-void
.end method
