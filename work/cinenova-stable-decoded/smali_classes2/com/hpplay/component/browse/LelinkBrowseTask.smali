.class public Lcom/hpplay/component/browse/LelinkBrowseTask;
.super Lcom/hpplay/component/browse/LelinkBrowseCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkBrowseTask"


# instance fields
.field private count:I

.field private isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/lang/Object;

.field releasestart:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public isScaning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public releae()V
    .locals 2

    .line 1
    const-string v0, "LelinkBrowseTask"

    .line 2
    .line 3
    const-string v1, " releae"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->releasestart:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x6309

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hpplay/component/browse/LelinkBrowseCore;->sendBrowseData(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget v2, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    .line 45
    .line 46
    mul-int v2, v2, v0

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    iget-object v4, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :cond_2
    :goto_1
    const/16 v1, 0x3e8

    .line 60
    .line 61
    if-ge v0, v1, :cond_0

    .line 62
    .line 63
    mul-int/lit8 v2, v0, 0x2

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    if-le v0, v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x3e8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "LelinkBrowseTask"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;->closeBrowseBroadCast()V

    .line 78
    .line 79
    .line 80
    const-string v0, "LelinkBrowseTask"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, " stop time "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-wide v4, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->releasestart:J

    .line 97
    .line 98
    sub-long/2addr v2, v4

    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v0, "LelinkBrowseTask"

    .line 110
    .line 111
    const-string v1, "exit the search thread"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void
.end method
