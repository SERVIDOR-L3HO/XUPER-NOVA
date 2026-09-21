.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final MAX_POOL_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SSDPPacketHandleTask"


# instance fields
.field private isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ssdpPackets:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 21
    .line 22
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x5

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public isQuit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  SSDPPacketHandleTask release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SSDPPacketHandleTask"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, " start ssdp packet handle "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SSDPPacketHandleTask"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/DescHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/DescHandler;-><init>(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v0, "  SSDPPacketHandleTask exit"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public declared-synchronized updateSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SSDPPacketHandleTask"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, " updateSSDPPacket "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
