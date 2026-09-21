.class Lanet/channel/session/TnetSpdySession$a;
.super Lanet/channel/session/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/TnetSpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;

.field private b:Lanet/channel/request/Request;

.field private c:Lanet/channel/RequestCb;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    invoke-direct {p0}, Lanet/channel/session/a;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 13
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 15
    iput-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 17
    return-void
.end method

.method private a(Lorg/android/spdy/SuperviseData;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 3
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 11
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 13
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 15
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    if-lez p2, :cond_1

    .line 26
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 28
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 33
    :cond_1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 35
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 37
    iput p2, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 39
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 41
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 43
    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 49
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 51
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    .line 53
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 55
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 57
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 59
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    .line 61
    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->requestStart:J

    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 66
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 68
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 70
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    .line 72
    iget-wide v2, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 74
    sub-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 77
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 79
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 81
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    .line 83
    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    .line 85
    sub-long/2addr v0, v2

    .line 86
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 88
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 90
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 92
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    .line 94
    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    .line 96
    sub-long/2addr v0, v2

    .line 97
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 99
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 101
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 103
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 105
    iget v0, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 107
    add-int/2addr p3, v0

    .line 108
    int-to-long v0, p3

    .line 109
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 111
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 113
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 115
    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 117
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    .line 119
    int-to-long v2, p3

    .line 120
    add-long/2addr v0, v2

    .line 121
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 123
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 125
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 127
    iget p3, p1, Lorg/android/spdy/SuperviseData;->uncompressSize:I

    .line 129
    int-to-long v0, p3

    .line 130
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 132
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 134
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 136
    iget p3, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 138
    int-to-long v0, p3

    .line 139
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 141
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 143
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 145
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 147
    int-to-long v0, p3

    .line 148
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 150
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 152
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 154
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 156
    int-to-long v0, p3

    .line 157
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 159
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 161
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 163
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    .line 165
    int-to-long v0, p3

    .line 166
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 168
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 170
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 172
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    .line 174
    int-to-long v0, p3

    .line 175
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 177
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 179
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 181
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    .line 183
    int-to-long v0, p3

    .line 184
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 186
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 188
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 190
    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 192
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 194
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 196
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 198
    iget-wide p2, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 200
    const-wide/16 v0, 0x0

    .line 202
    cmp-long v2, p2, v0

    .line 204
    if-nez v2, :cond_2

    .line 206
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 208
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 210
    iget p3, p1, Lorg/android/spdy/SuperviseData;->originContentLength:I

    .line 212
    int-to-long v0, p3

    .line 213
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 215
    :cond_2
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 217
    iget-object p2, p2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 219
    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 221
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    .line 223
    iget v2, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    .line 225
    add-int/2addr p3, v2

    .line 226
    int-to-long v2, p3

    .line 227
    add-long/2addr v0, v2

    .line 228
    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 230
    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 232
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 234
    iget p1, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 236
    add-int/2addr p3, p1

    .line 237
    int-to-long v2, p3

    .line 238
    add-long/2addr v0, v2

    .line 239
    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 10
    invoke-virtual {p3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x4

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    const/4 p6, 0x0

    .line 18
    const-string v0, "len"

    .line 20
    aput-object v0, p4, p6

    .line 22
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 25
    move-result p6

    .line 26
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p6

    .line 30
    aput-object p6, p4, p1

    .line 32
    const/4 p1, 0x2

    .line 33
    const-string p6, "fin"

    .line 35
    aput-object p6, p4, p1

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p6

    .line 42
    aput-object p6, p4, p1

    .line 44
    const-string p1, "awcn.TnetSpdySession"

    .line 46
    const-string p6, "spdyDataChunkRecvCB"

    .line 48
    invoke-static {p1, p6, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-wide p3, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 53
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    add-long/2addr p3, v0

    .line 59
    iput-wide p3, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 61
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 63
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 65
    iget-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 67
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 70
    move-result p6

    .line 71
    int-to-long v0, p6

    .line 72
    add-long/2addr p3, v0

    .line 73
    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 75
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 77
    iget-object p1, p1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 84
    :cond_1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    sget-object p1, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    .line 90
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 97
    move-result p4

    .line 98
    invoke-virtual {p1, p3, p4}, Lanet/channel/bytes/a;->a([BI)Lanet/channel/bytes/ByteArray;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 105
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 107
    invoke-interface {p3, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    .line 110
    :cond_2
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 112
    const/16 p2, 0x20

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->d(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 118
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 3
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 11
    iget-object p5, p5, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 13
    iget-wide v0, p5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 15
    sub-long/2addr p2, v0

    .line 16
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 18
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->parseStatusCode(Ljava/util/Map;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 24
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;I)I

    .line 30
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 32
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    new-array p5, p3, [Ljava/lang/Object;

    .line 39
    const-string v0, "statusCode"

    .line 41
    aput-object v0, p5, p2

    .line 43
    iget v0, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, p5, v1

    .line 52
    const-string v0, "awcn.TnetSpdySession"

    .line 54
    const-string v2, ""

    .line 56
    invoke-static {v0, v2, p1, p5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 61
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    const-string p5, "response headers"

    .line 69
    aput-object p5, p3, p2

    .line 71
    aput-object p4, p3, v1

    .line 73
    invoke-static {v0, v2, p1, p3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 78
    if-eqz p1, :cond_0

    .line 80
    iget p2, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 82
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->cloneMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1, p2, p3}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 91
    const/16 p2, 0x10

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->e(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 97
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 99
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 101
    const-string p2, "Content-Encoding"

    .line 103
    invoke-static {p4, p2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 111
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 113
    const-string p2, "Content-Type"

    .line 115
    invoke-static {p4, p2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 123
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 125
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    .line 128
    move-result p2

    .line 129
    int-to-long p2, p2

    .line 130
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 132
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 134
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 136
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->parseServerRT(Ljava/util/Map;)J

    .line 139
    move-result-wide p2

    .line 140
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 142
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 144
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 146
    iget p3, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 148
    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;I)V

    .line 151
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 153
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 155
    invoke-static {p1, p2, p4}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Ljava/util/Map;)V

    .line 158
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 160
    iget-object p1, p1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 162
    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 167
    :cond_1
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result p5

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v2, "awcn.TnetSpdySession"

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p5, :cond_0

    .line 14
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 16
    invoke-virtual {p5}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    const-string v6, "streamId"

    .line 24
    aput-object v6, v5, v4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v5, p1

    .line 32
    const-string p2, "errorCode"

    .line 34
    aput-object p2, v5, v3

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v5, v0

    .line 42
    const-string p2, "spdyStreamCloseCallback"

    .line 44
    invoke-static {v2, p2, p5, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    const/16 p2, -0x130

    .line 51
    iput p2, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, p3}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const/16 p3, -0x7d5

    .line 63
    if-eq p4, p3, :cond_1

    .line 65
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 68
    move-result-object p3

    .line 69
    new-instance p5, Lanet/channel/statist/ExceptionStatistic;

    .line 71
    iget-object v5, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 73
    iget-object v5, v5, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, -0x12c

    .line 78
    invoke-direct {p5, v7, p2, v5, v6}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 81
    invoke-interface {p3, p5}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 84
    :cond_1
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 86
    invoke-virtual {p3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    const/4 p5, 0x6

    .line 91
    new-array p5, p5, [Ljava/lang/Object;

    .line 93
    const-string v5, "session"

    .line 95
    aput-object v5, p5, v4

    .line 97
    iget-object v5, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 99
    iget-object v5, v5, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 101
    aput-object v5, p5, p1

    .line 103
    const-string v5, "status code"

    .line 105
    aput-object v5, p5, v3

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    aput-object v5, p5, v0

    .line 113
    const-string v0, "URL"

    .line 115
    aput-object v0, p5, v1

    .line 117
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 119
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v0, p5, v1

    .line 130
    const-string v0, "spdyStreamCloseCallback error"

    .line 132
    invoke-static {v2, v0, p3, p5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string p2, "SUCCESS"

    .line 138
    :goto_0
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 140
    iget-object p3, p3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 142
    iput p4, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 144
    iget p3, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 146
    invoke-direct {p0, p6, p3, p2}, Lanet/channel/session/TnetSpdySession$a;->a(Lorg/android/spdy/SuperviseData;ILjava/lang/String;)V

    .line 149
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 151
    if-eqz p3, :cond_3

    .line 153
    iget p5, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 155
    iget-object p6, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 157
    iget-object p6, p6, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 159
    invoke-interface {p3, p5, p2, p6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 162
    :cond_3
    const/16 p2, -0x7d4

    .line 164
    if-ne p4, p2, :cond_5

    .line 166
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 168
    iget-boolean p2, p2, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 170
    if-nez p2, :cond_4

    .line 172
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 174
    invoke-virtual {p2, p1}, Lanet/channel/session/TnetSpdySession;->ping(Z)V

    .line 177
    :cond_4
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 179
    invoke-static {p2}, Lanet/channel/session/TnetSpdySession;->e(Lanet/channel/session/TnetSpdySession;)I

    .line 182
    move-result p2

    .line 183
    if-lt p2, v3, :cond_5

    .line 185
    new-instance p2, Lanet/channel/strategy/ConnEvent;

    .line 187
    invoke-direct {p2}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 190
    iput-boolean v4, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 192
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 194
    invoke-static {p3}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;)Z

    .line 197
    move-result p3

    .line 198
    iput-boolean p3, p2, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    .line 200
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 203
    move-result-object p3

    .line 204
    iget-object p4, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 206
    invoke-static {p4}, Lanet/channel/session/TnetSpdySession;->f(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;

    .line 209
    move-result-object p4

    .line 210
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 212
    invoke-static {p5}, Lanet/channel/session/TnetSpdySession;->g(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;

    .line 215
    move-result-object p5

    .line 216
    invoke-interface {p3, p4, p5, p2}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 219
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 221
    invoke-virtual {p2, p1}, Lanet/channel/Session;->close(Z)V

    .line 224
    :cond_5
    return-void
.end method
