.class public Lanet/channel/statist/RequestStatistic;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "network"
.end annotation


# instance fields
.field public abTestBucket:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public accuracy:F
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile bizId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile cacheTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile callbackTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile connWaitTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile contentEncoding:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile contentLength:J

.field public volatile contentType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile degraded:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public deviceLevel:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile errorTrace:Ljava/lang/StringBuilder;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile f_refer:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile firstDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public firstErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public firstProtocol:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isDNS:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public final isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isFromExternal:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isProxy:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isReqMain:Z

.field public isReqSync:Z

.field public volatile isSSL:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile lastProcessTime:J
    .annotation runtime Lanet/channel/statist/Measure;
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

.field public locationUrl:Ljava/lang/String;

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile msg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
        name = "errorMsg"
    .end annotation
.end field

.field public volatile netReqStart:J

.field public volatile netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile oneWayTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public pTraceId:Ljava/lang/String;

.field public volatile port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public process:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile processTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile proxyType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile quicConnectionID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile recDataSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile recDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqBodyDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqBodyInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqHeadDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqHeadInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqServiceTransmissionEnd:J

.field public volatile reqStart:J

.field public volatile ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile retryCostTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public roaming:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile rspBodyDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspBodyInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspCbDispatch:J

.field public volatile rspCbEnd:J

.field public volatile rspCbStart:J

.field public volatile rspEnd:J

.field public volatile rspHeadDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspHeadInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspStart:J

.field public volatile sendBeforeTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendDataSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendEnd:J

.field public volatile sendStart:J

.field public volatile serializeTransferTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile serverRT:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public sinceBgTime:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sinceInitTime:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sinceLastLaunchTime:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile spdyRequestSend:Z

.field public speedBucket:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile start:J

.field public startType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile statusCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
        name = "errorCode"
    .end annotation
.end field

.field public volatile tnetErrorCode:I

.field public traceId:Ljava/lang/String;

.field public unit:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile url:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
        name = "URL"
    .end annotation
.end field

.field public userInfo:Ljava/lang/String;

.field public volatile waitingTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 10
    const-string v2, ""

    .line 12
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 21
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 23
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 29
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 31
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 35
    const-wide v4, 0x40f5f90000000000L    # 90000.0

    .line 40
    iput-wide v4, p0, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 42
    iput-wide v4, p0, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    iput v2, p0, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 48
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 50
    const-string v2, "0"

    .line 52
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 56
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->startType:I

    .line 58
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->isFromExternal:I

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sinceBgTime:J

    .line 64
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 66
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 68
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 70
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 72
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 74
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 76
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 78
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 80
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 82
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 84
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 86
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 88
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 90
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 92
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 94
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 96
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 98
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 100
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 102
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 104
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 106
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 108
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->waitingTime:J

    .line 110
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->serializeTransferTime:J

    .line 112
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    iput-object v4, p0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 121
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 123
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 125
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 127
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 129
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 131
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 133
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 135
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 137
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 139
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getProxyType()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v1

    .line 152
    iput-boolean p1, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 154
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 160
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 166
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 169
    move-result p1

    .line 170
    const-string v0, "bg"

    .line 172
    if-eqz p1, :cond_0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string p1, "fg"

    .line 178
    :goto_0
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 188
    sget-wide v0, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 190
    cmp-long p1, v0, v2

    .line 192
    if-lez p1, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v0

    .line 198
    sget-wide v2, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 200
    sub-long/2addr v0, v2

    .line 201
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sinceBgTime:J

    .line 203
    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isRoaming()Z

    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 209
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getSimOp()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 217
    return-void
.end method


# virtual methods
.method public appendErrorTrace(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ","

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "="

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method public beforeCommit()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 3
    const/16 v1, -0xc8

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-void
.end method

.method public recordRedirect(ILjava/lang/String;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lanet/channel/statist/RequestStatistic;->appendErrorTrace(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 16
    iget-wide v2, p0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 18
    sub-long v2, p1, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 23
    iput-wide p1, p0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 25
    return-void
.end method

.method public setConnType(Lanet/channel/entity/ConnType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->isSSL()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 7
    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setIPAndPort(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 10
    :cond_0
    iget p2, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 12
    if-nez p2, :cond_1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-string p2, "firstIp"

    .line 18
    invoke-virtual {p0, p2, p1}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setIpInfo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 3
    iput p2, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "[RequestStatistic]ret="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",statusCode="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",msg="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",bizId="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ",host="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",ip="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ",port="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ",protocolType="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ",retryTime="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ",retryCostTime="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ",processTime="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ",connWaitTime="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ",cacheTime="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ",sendDataTime="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ",firstDataTime="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ",recDataTime="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ",lastProcessTime="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ",oneWayTime="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ",callbackTime="

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ",serverRT="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ",sendSize="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ",recDataSize="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ",originalDataSize="

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 240
    if-eqz v1, :cond_0

    .line 242
    const-string v1, ",extra="

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    const-string v1, ",isReqSync="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-boolean v1, p0, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ",isReqMain="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-boolean v1, p0, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ",process="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->process:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->speedBucket:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1

    .line 294
    const-string v1, ", speedBucket="

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->speedBucket:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_1
    const-string v1, ",url="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
