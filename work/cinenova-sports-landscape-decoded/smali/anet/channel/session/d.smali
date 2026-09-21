.class public Lanet/channel/session/d;
.super Lanet/channel/Session;
.source "SourceFile"


# instance fields
.field private w:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 4
    iget-object p1, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 6
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p2, "https"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 25
    :goto_0
    iput-object p1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lanet/channel/AwcnConfig;->isHttpsSniEnable()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 36
    sget-object p2, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 38
    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    new-instance p1, Lanet/channel/util/j;

    .line 46
    iget-object p2, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 48
    invoke-direct {p1, p2}, Lanet/channel/util/j;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lanet/channel/session/d;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method public static synthetic a(Lanet/channel/session/d;Lanet/channel/request/Request;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseCode(Lanet/channel/request/Request;I)V

    return-void
.end method

.method public static synthetic a(Lanet/channel/session/d;Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseHeaders(Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lanet/channel/session/d;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lanet/channel/session/d;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method public close(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/Session;->t:Z

    .line 3
    invoke-virtual {p0}, Lanet/channel/session/d;->close()V

    return-void
.end method

.method public connect()V
    .locals 9

    .line 1
    const-string v0, "awcn.HttpSession"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 14
    move-result v3

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    new-instance v3, Lanet/channel/entity/b;

    .line 19
    invoke-direct {v3, v5}, Lanet/channel/entity/b;-><init>(I)V

    .line 22
    invoke-virtual {p0, v4, v3}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lanet/channel/request/Request$Builder;

    .line 28
    invoke-direct {v3}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 31
    iget-object v6, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 36
    move-result-object v3

    .line 37
    iget-object v6, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 42
    move-result-object v3

    .line 43
    iget v6, p0, Lanet/channel/Session;->r:I

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 49
    move-result v7

    .line 50
    mul-float v6, v6, v7

    .line 52
    float-to-int v6, v6

    .line 53
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    .line 56
    move-result-object v3

    .line 57
    iget v6, p0, Lanet/channel/Session;->s:I

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 63
    move-result v7

    .line 64
    mul-float v6, v6, v7

    .line 66
    float-to-int v6, v6

    .line 67
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    .line 74
    move-result-object v3

    .line 75
    iget-object v6, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    .line 82
    :cond_1
    iget-boolean v6, p0, Lanet/channel/Session;->m:Z

    .line 84
    if-eqz v6, :cond_2

    .line 86
    const-string v6, "Host"

    .line 88
    iget-object v7, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v6, v7}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 93
    :cond_2
    invoke-static {}, Lanet/channel/util/c;->a()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 99
    iget-object v6, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Lanet/channel/strategy/utils/d;->a(Ljava/lang/String;)Z

    .line 104
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v6, :cond_3

    .line 107
    :try_start_1
    iget-object v6, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 109
    invoke-static {v6}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lanet/channel/Session;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catch_0
    :cond_3
    :try_start_2
    const-string v6, "HttpSession connect"

    .line 117
    const/4 v7, 0x6

    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 120
    const-string v8, "host"

    .line 122
    aput-object v8, v7, v2

    .line 124
    iget-object v8, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 126
    aput-object v8, v7, v5

    .line 128
    const-string v5, "ip"

    .line 130
    const/4 v8, 0x2

    .line 131
    aput-object v5, v7, v8

    .line 133
    iget-object v5, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 135
    const/4 v8, 0x3

    .line 136
    aput-object v5, v7, v8

    .line 138
    const-string v5, "port"

    .line 140
    aput-object v5, v7, v4

    .line 142
    iget v4, p0, Lanet/channel/Session;->g:I

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x5

    .line 149
    aput-object v4, v7, v5

    .line 151
    invoke-static {v0, v6, v1, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v3}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 160
    iget v5, p0, Lanet/channel/Session;->g:I

    .line 162
    invoke-virtual {v3, v4, v5}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 165
    new-instance v4, Lanet/channel/session/e;

    .line 167
    invoke-direct {v4, p0, v3}, Lanet/channel/session/e;-><init>(Lanet/channel/session/d;Lanet/channel/request/Request;)V

    .line 170
    sget v3, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 172
    invoke-static {v4, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v3

    .line 177
    const-string v4, "HTTP connect fail."

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    invoke-static {v0, v4, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void
.end method

.method public getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/Session;->n:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 8

    .line 1
    sget-object v0, Lanet/channel/request/b;->NULL:Lanet/channel/request/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lanet/channel/statist/RequestStatistic;

    .line 11
    iget-object v3, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v3, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 18
    invoke-virtual {v2, v3}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 21
    iget-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v7, v3, v5

    .line 27
    if-nez v7, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 35
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 37
    :cond_1
    if-eqz p1, :cond_9

    .line 39
    if-nez p2, :cond_2

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    iget-object v3, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    invoke-virtual {v1, v3}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iget-boolean v3, p0, Lanet/channel/Session;->m:Z

    .line 65
    if-eqz v3, :cond_5

    .line 67
    if-nez v1, :cond_4

    .line 69
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    .line 72
    move-result-object v1

    .line 73
    :cond_4
    const-string v3, "Host"

    .line 75
    iget-object v4, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v3, v4}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 80
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 85
    move-result-object p1

    .line 86
    :cond_6
    iget-object v1, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 88
    if-nez v1, :cond_7

    .line 90
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lanet/channel/util/c;->a()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 104
    invoke-static {v1}, Lanet/channel/strategy/utils/d;->a(Ljava/lang/String;)Z

    .line 107
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v3, :cond_7

    .line 110
    :try_start_1
    invoke-static {v1}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lanet/channel/Session;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 118
    iget v3, p0, Lanet/channel/Session;->g:I

    .line 120
    invoke-virtual {p1, v1, v3}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 123
    iget-object v1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 125
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isSSL()Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Lanet/channel/request/Request;->setUrlScheme(Z)V

    .line 132
    iget-object v1, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 134
    if-eqz v1, :cond_8

    .line 136
    iget-object v3, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 138
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 141
    move-result v1

    .line 142
    iget-object v4, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 144
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3, v1, v4}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v1, v3, v3}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 158
    :goto_1
    iget-object v1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 160
    iget-object v3, p0, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 162
    iput-object v3, v1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 164
    new-instance v1, Lanet/channel/request/b;

    .line 166
    new-instance v3, Lanet/channel/session/f;

    .line 168
    invoke-direct {v3, p0, p1, p2, v2}, Lanet/channel/session/f;-><init>(Lanet/channel/session/d;Lanet/channel/request/Request;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V

    .line 171
    invoke-static {p1}, Lanet/channel/util/h;->a(Lanet/channel/request/Request;)I

    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v1, v3, p1}, Lanet/channel/request/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    move-object v0, v1

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    const/16 v1, -0x65

    .line 195
    invoke-static {v1, p1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, v1, p1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 202
    :goto_2
    return-object v0

    .line 203
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 205
    const/16 p1, -0x66

    .line 207
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p2, p1, v1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 214
    :cond_a
    return-object v0
.end method
