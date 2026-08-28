.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field volatile b:J

.field volatile c:Ljava/lang/String;

.field d:Z

.field e:I

.field private f:Lanet/channel/strategy/StrategyList;

.field private transient g:J

.field private transient h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 4
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Z

    .line 6
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 7
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->g:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Z

    .line 14
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 15
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->g:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    .line 17
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lanet/channel/strategy/dispatch/DispatchConstants;->isAmdcServerDomain(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanet/channel/strategy/StrategyCollection;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized checkInit()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0xa4cb800

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-lez v4, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->checkInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/StrategyList;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 9
    iget-boolean p1, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 15
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyList;->shouldRefresh()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->g:J

    .line 27
    sub-long v0, p1, v0

    .line 29
    const-wide/32 v2, 0xea60

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-lez v4, :cond_0

    .line 36
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 45
    iput-wide p1, p0, Lanet/channel/strategy/StrategyCollection;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public declared-synchronized queryStrategyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    .line 17
    new-instance v1, Lanet/channel/statist/PolicyVersionStat;

    .line 19
    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 21
    iget v3, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 23
    invoke-direct {v1, v2, v3}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 26
    iput v0, v1, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 28
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 37
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->getStrategyList()Ljava/util/List;

    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "\nStrategyList = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x5b

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "=>"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x5d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "[]"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public declared-synchronized update(Lanet/channel/strategy/l$b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p1, Lanet/channel/strategy/l$b;->b:I

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    mul-long v2, v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 16
    iget-object v0, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v0, "StrategyCollection"

    .line 30
    const-string v3, "update error!"

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const-string v5, "host"

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 40
    iget-object v5, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 42
    aput-object v5, v4, v1

    .line 44
    const-string v1, "dnsInfo.host"

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v1, v4, v5

    .line 49
    iget-object p1, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object p1, v4, v1

    .line 54
    invoke-static {v0, v3, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    iget v0, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 61
    iget v3, p1, Lanet/channel/strategy/l$b;->l:I

    .line 63
    if-eq v0, v3, :cond_1

    .line 65
    iput v3, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 67
    new-instance v0, Lanet/channel/statist/PolicyVersionStat;

    .line 69
    iget-object v4, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 71
    invoke-direct {v0, v4, v3}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 74
    iput v1, v0, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 76
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 83
    :cond_1
    iget-object v0, p1, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    array-length v0, v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 96
    if-eqz v0, :cond_2

    .line 98
    array-length v0, v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    :cond_2
    iget-object v0, p1, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    array-length v0, v0

    .line 106
    if-nez v0, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 111
    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lanet/channel/strategy/StrategyList;

    .line 115
    invoke-direct {v0}, Lanet/channel/strategy/StrategyList;-><init>()V

    .line 118
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 120
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 122
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyList;->update(Lanet/channel/strategy/l$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_5
    :goto_0
    :try_start_2
    iput-object v2, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    .line 133
    throw p1
.end method
