.class public Lanet/channel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysis;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "com.taobao.analysis.fulltrace.FullTraceAnalysis"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/taobao/analysis/scene/SceneIdentifier;->setContext(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lanet/channel/a/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lanet/channel/a/a;->a:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const-string v2, "awcn.DefaultFullTraceAnalysis"

    .line 28
    const-string v3, "not supoort FullTraceAnalysis"

    .line 30
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanet/channel/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/taobao/analysis/fulltrace/RequestInfo;

    .line 17
    invoke-direct {v0}, Lcom/taobao/analysis/fulltrace/RequestInfo;-><init>()V

    .line 20
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->host:Ljava/lang/String;

    .line 24
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizId:Ljava/lang/String;

    .line 28
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->url:Ljava/lang/String;

    .line 32
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 34
    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->retryTimes:I

    .line 36
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netType:Ljava/lang/String;

    .line 40
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->protocolType:Ljava/lang/String;

    .line 44
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 46
    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isCbMain:Z

    .line 51
    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 53
    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqMain:Z

    .line 55
    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 57
    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqSync:Z

    .line 59
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netErrorCode:Ljava/lang/String;

    .line 67
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->pTraceId:Ljava/lang/String;

    .line 71
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    .line 73
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqStart:J

    .line 75
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 77
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqServiceBindEnd:J

    .line 79
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 81
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqProcessStart:J

    .line 83
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 85
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqSendStart:J

    .line 87
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 89
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspRecvEnd:J

    .line 91
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    .line 93
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspCbDispatch:J

    .line 95
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    .line 97
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspCbStart:J

    .line 99
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    .line 101
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspCbEnd:J

    .line 103
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 105
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 107
    add-long/2addr v1, v3

    .line 108
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->reqDeflateSize:J

    .line 110
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 112
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->reqInflateSize:J

    .line 117
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 119
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 121
    add-long/2addr v1, v3

    .line 122
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->rspDeflateSize:J

    .line 124
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 126
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 128
    add-long/2addr v1, v3

    .line 129
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->rspInflateSize:J

    .line 131
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 133
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->serverRT:J

    .line 135
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 137
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->sendDataTime:J

    .line 139
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 141
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->firstDataTime:J

    .line 143
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 145
    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->recvDataTime:J

    .line 147
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    .line 150
    move-result-object p2

    .line 151
    const-string v1, "network"

    .line 153
    invoke-virtual {p2, p1, v1, v0}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->commitRequest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/analysis/fulltrace/RequestInfo;)V

    .line 156
    nop

    .line 157
    :cond_1
    :goto_0
    return-void
.end method

.method public createRequest()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanet/channel/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "network"

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->createRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSceneInfo()Lanet/channel/fulltrace/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanet/channel/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lanet/channel/fulltrace/b;

    .line 7
    invoke-direct {v0}, Lanet/channel/fulltrace/b;-><init>()V

    .line 10
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->isUrlLaunch()Z

    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lanet/channel/fulltrace/b;->b:Z

    .line 16
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lanet/channel/fulltrace/b;->c:J

    .line 22
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getLastLaunchTime()J

    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lanet/channel/fulltrace/b;->d:J

    .line 28
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getDeviceLevel()I

    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lanet/channel/fulltrace/b;->e:I

    .line 34
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lanet/channel/fulltrace/b;->a:I

    .line 40
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getBucketInfo()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lanet/channel/fulltrace/b;->f:Ljava/lang/String;

    .line 46
    const-string v1, "networksdk"

    .line 48
    invoke-static {v1}, Lcom/taobao/analysis/abtest/ABTestCenter;->getUTABTestBucketId(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lanet/channel/fulltrace/b;->g:Ljava/lang/String;

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
