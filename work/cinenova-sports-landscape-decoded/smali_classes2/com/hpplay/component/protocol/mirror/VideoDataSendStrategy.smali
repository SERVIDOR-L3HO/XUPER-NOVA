.class public Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final MAX_DATA_CUMULATION:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "VideoDataSender"


# instance fields
.field private isQuit:Z

.field private final mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

.field private mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private final mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

.field private volatile mWriteDataTimeMillis:J


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/mirror/VideoSender;Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x78

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    const-string v0, "VideoDataSender"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/mirror/VideoSender;->setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;-><init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getWritTimeout()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mWriteDataTimeMillis:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isQuit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWriteTimeout()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mWriteDataTimeMillis:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x2710

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public putVideoData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->videoBufferSizeCheck(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "VideoDataSender"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "VideoDataSender"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mWriteDataTimeMillis:J

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/16 v2, 0x7f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mWriteDataTimeMillis:J

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/hpplay/component/protocol/mirror/VideoSender;->sendData(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/VideoSender;->getSendType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->writeDelayCheck(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBroken()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->stopTask()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->setAutoBitrate(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    .line 6
    .line 7
    const-string v0, "VideoDataSender"

    .line 8
    .line 9
    const-string v1, "  send data  ------------>  stopTask "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
