.class Lanet/channel/detect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/detect/h;


# direct methods
.method public constructor <init>(Lanet/channel/detect/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    .line 1
    const-string p3, "anet.HorseRaceDetector"

    .line 3
    const-string v0, "LongLinkTask request finish"

    .line 5
    iget-object v1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 7
    iget-object v1, v1, Lanet/channel/detect/h;->c:Ljava/lang/String;

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const-string v3, "statusCode"

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v6, "msg"

    .line 27
    aput-object v6, v2, v3

    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object p2, v2, v3

    .line 32
    invoke-static {p3, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 37
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 39
    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 41
    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 45
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 47
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 52
    iget-object p1, p1, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 54
    iget p2, p1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 56
    const/16 p3, 0xc8

    .line 58
    if-ne p2, p3, :cond_1

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    iput v4, p1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 63
    :goto_0
    iget-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 65
    iget-object p1, p1, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide p2

    .line 71
    iget-object v0, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 73
    iget-wide v1, v0, Lanet/channel/detect/h;->b:J

    .line 75
    sub-long/2addr p2, v1

    .line 76
    iget-object v0, v0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 78
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 80
    add-long/2addr p2, v0

    .line 81
    iput-wide p2, p1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 83
    iget-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 85
    iget-object p1, p1, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 90
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p2
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 3
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 5
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 7
    return-void
.end method
