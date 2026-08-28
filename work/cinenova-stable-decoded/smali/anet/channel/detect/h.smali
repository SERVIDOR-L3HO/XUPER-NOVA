.class Lanet/channel/detect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/statist/HorseRaceStat;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lanet/channel/strategy/l$e;

.field final synthetic e:Lanet/channel/session/TnetSpdySession;

.field final synthetic f:Lanet/channel/detect/d;


# direct methods
.method public constructor <init>(Lanet/channel/detect/d;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/l$e;Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/h;->f:Lanet/channel/detect/d;

    .line 3
    iput-object p2, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 5
    iput-wide p3, p0, Lanet/channel/detect/h;->b:J

    .line 7
    iput-object p5, p0, Lanet/channel/detect/h;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lanet/channel/detect/h;->d:Lanet/channel/strategy/l$e;

    .line 11
    iput-object p7, p0, Lanet/channel/detect/h;->e:Lanet/channel/session/TnetSpdySession;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 3
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lanet/channel/detect/h;->b:J

    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_2

    .line 26
    const-string p2, "anet.HorseRaceDetector"

    .line 28
    const-string p3, "tnetSpdySession connect success"

    .line 30
    iget-object v1, p0, Lanet/channel/detect/h;->c:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p2, p3, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 40
    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lanet/channel/detect/h;->d:Lanet/channel/strategy/l$e;

    .line 53
    iget-object p1, p1, Lanet/channel/strategy/l$e;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p2, Lanet/channel/request/Request$Builder;

    .line 71
    invoke-direct {p2}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 74
    invoke-virtual {p2, p1}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lanet/channel/detect/h;->d:Lanet/channel/strategy/l$e;

    .line 80
    iget-object p2, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 82
    iget p2, p2, Lanet/channel/strategy/l$a;->d:I

    .line 84
    invoke-virtual {p1, p2}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lanet/channel/detect/h;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lanet/channel/detect/h;->e:Lanet/channel/session/TnetSpdySession;

    .line 104
    new-instance p3, Lanet/channel/detect/i;

    .line 106
    invoke-direct {p3, p0}, Lanet/channel/detect/i;-><init>(Lanet/channel/detect/h;)V

    .line 109
    invoke-virtual {p2, p1, p3}, Lanet/channel/session/TnetSpdySession;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 115
    iget p2, p3, Lanet/channel/entity/b;->b:I

    .line 117
    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 119
    iget-object p1, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit p1

    .line 128
    :goto_0
    return-void

    .line 129
    :catchall_0
    move-exception p2

    .line 130
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p2
.end method
