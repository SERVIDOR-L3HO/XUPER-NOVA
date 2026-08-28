.class public Lcom/hpplay/component/protocol/connection/ConnectTask;
.super Lcom/hpplay/component/common/protocol/IConnector;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final AUTO_CHECK_INTERVAL:I = 0x1388

.field private static final CHECK_MAX_COUNT:I = 0x2

.field private static final LOCK_LONG_TIME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConnectorImp"


# instance fields
.field private isActiveCheck:Z

.field private isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isConnected:Z

.field private isDisconnected:Z

.field private isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mConnectType:I

.field private mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

.field private mConnectionCheckInterval:I

.field private mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

.field private final mDisconnectedListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mFailedCount:I

.field private mFeature:Ljava/lang/String;

.field private mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

.field private final mLock:Ljava/lang/Object;

.field private mMap:Lcom/hpplay/component/common/ParamsMap;

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private final protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IConnector;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFeature:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectionCheckInterval:I

    .line 37
    .line 38
    new-instance v0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/connection/ConnectTask$1;-><init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 44
    .line 45
    new-instance v0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/connection/ConnectTask$2;-><init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDisconnectedListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/ParamsMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/component/protocol/connection/ConnectTask;Lcom/hpplay/component/common/ParamsMap;)Lcom/hpplay/component/common/ParamsMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/connection/ConnectTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private connectByType(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/hpplay/component/protocol/connection/LelinkConnection;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/hpplay/component/protocol/connection/LelinkConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/hpplay/component/protocol/connection/DLNAConnection;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/hpplay/component/protocol/connection/DLNAConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x4

    .line 52
    if-ne v1, p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/hpplay/component/protocol/connection/IMConnection;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/connection/IConnection;->startConnect()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v0, p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->releaseDiscMonitor()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/IConnection;->getProtocolSender()Lcom/hpplay/component/protocol/ProtocolSender;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDisconnectedListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 87
    .line 88
    invoke-direct {p1, v0, v2}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;-><init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 99
    .line 100
    instance-of v0, p1, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->getFeature()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFeature:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    return v1
.end method

.method private lockThread(J)V
    .locals 5

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "lock connect Thread ..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    cmp-long v4, p1, v1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method private releaseDiscMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mDiscMonitor:Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private requestNewDevice()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-string v2, "52D2A158F93972986496FB8AC7EE672C"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private researchConnect()Z
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "researchConnect ~~~~"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->requestNewDevice()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->lockThread(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->startConnect()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 30
    .line 31
    return v0
.end method

.method private startConnect()Z
    .locals 9

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "startConnect ~~~~"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v3, "connect_support"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ge v0, v5, :cond_4

    .line 32
    .line 33
    aget v5, v1, v0

    .line 34
    .line 35
    if-eq v5, v8, :cond_3

    .line 36
    .line 37
    if-eq v5, v7, :cond_2

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, v8}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connectByType(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 57
    .line 58
    iput v8, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 59
    .line 60
    :cond_5
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, v7}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connectByType(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 71
    .line 72
    iput v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 73
    .line 74
    :cond_6
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, v6}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connectByType(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 85
    .line 86
    iput v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 87
    .line 88
    :cond_7
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFeature:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "successful"

    .line 105
    .line 106
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 116
    .line 117
    if-ne v0, v8, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "2"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/connection/IConnection;->getSessionId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x5

    .line 144
    iget-object v4, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;-><init>(Lcom/hpplay/component/common/ParamsMap;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startPassthroughChannel()V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 155
    .line 156
    return v0
.end method

.method private unLockThread()V
    .locals 3

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "unlock connect Thread ..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkConnection ~~~~"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ConnectorImp"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "start connect connect ~~~~"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 11
    .line 12
    return-void
.end method

.method public disConnect()V
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "disConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/IConnection;->disConnect()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isDisconnected:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->releaseDiscMonitor()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getConnectSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/IConnection;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public onAppPause()V
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "=========onAppPause============="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ConnectorImp"

    .line 10
    .line 11
    const-string v1, "=========onAppResume============="

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->unLockThread()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->startConnect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isDisconnected:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "connect failed try research connect "

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->researchConnect()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 42
    .line 43
    const-string v3, "keep_alive_interval"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectionCheckInterval:I

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "connect state "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " errMsg: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isDisconnected:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :try_start_1
    iget-object v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnection:Lcom/hpplay/component/protocol/connection/IConnection;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/connection/IConnection;->checkConnection()Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v5

    .line 103
    invoke-static {v0, v5}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    if-nez v5, :cond_2

    .line 108
    .line 109
    iget v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 110
    .line 111
    add-int/2addr v6, v4

    .line 112
    iput v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "connection keep alive failed "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v7, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    iput v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 138
    .line 139
    const-string v6, " state online "

    .line 140
    .line 141
    invoke-static {v0, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-boolean v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    .line 145
    .line 146
    const-string v7, "connection_disconnect"

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    :try_start_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->researchConnect()Z

    .line 153
    .line 154
    .line 155
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception v6

    .line 158
    invoke-static {v0, v6}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_4
    iget-object v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 166
    .line 167
    iget v8, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "protocol_type"

    .line 174
    .line 175
    invoke-virtual {v6, v9, v8}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mCheckconnectionListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 179
    .line 180
    new-array v8, v4, [Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/hpplay/component/common/ParamsMap;->toJason()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const/4 v9, 0x0

    .line 192
    :goto_5
    aput-object v9, v8, v2

    .line 193
    .line 194
    const/16 v9, 0x14

    .line 195
    .line 196
    invoke-virtual {v6, v9, v8}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isActiveCheck:Z

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    filled-new-array {v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v3, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_6
    iget v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mFailedCount:I

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    if-le v5, v6, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    filled-new-array {v7}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v3, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->disConnect()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    :try_start_3
    iget v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectionCheckInterval:I

    .line 236
    .line 237
    if-lez v5, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/16 v5, 0x1388

    .line 241
    .line 242
    :goto_6
    iput v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectionCheckInterval:I

    .line 243
    .line 244
    iget-object v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isAppPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    iget v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectionCheckInterval:I

    .line 256
    .line 257
    int-to-long v5, v5

    .line 258
    :goto_7
    invoke-direct {p0, v5, v6}, Lcom/hpplay/component/protocol/connection/ConnectTask;->lockThread(J)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catch_3
    move-exception v2

    .line 269
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_8
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->isConnected:Z

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 281
    .line 282
    const v2, 0x7289cd6

    .line 283
    .line 284
    .line 285
    if-eq v0, v4, :cond_d

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    if-eq v0, v4, :cond_c

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    const v2, 0x7289cd7

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    if-ne v0, v4, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v4, "2"

    .line 304
    .line 305
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    const v2, 0x7289cd5

    .line 313
    .line 314
    .line 315
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    :try_start_4
    const-string v4, "errCode"

    .line 321
    .line 322
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v2, "errMsg"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catch_4
    move-exception v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 336
    .line 337
    iget v2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mConnectType:I

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v4, "failed"

    .line 348
    .line 349
    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v3, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void
.end method

.method public sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mLelinkPassthroughChannel:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->sendPassthData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    return-void
.end method
