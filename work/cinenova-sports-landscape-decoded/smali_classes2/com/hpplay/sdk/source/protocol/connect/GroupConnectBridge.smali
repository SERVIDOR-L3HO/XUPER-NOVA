.class public Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.super Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;,
        Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;
    }
.end annotation


# static fields
.field public static final CONNECT_TIME_OUT:I = 0x7d0

.field public static final STATE_CONNECTED:I = 0x1

.field public static final STATE_CONNECT_FAILED:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ConnectGroupBridge"


# instance fields
.field private isDisconnected:Z

.field private final mCloudConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mConnectionBridges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentType:I

.field private mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private final mLocalConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mReconnect:I

.field private mReconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mReconnectTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

.field private final mTimer:Ljava/util/Timer;

.field private mWaitTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

.field public reconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private final wifiReconnectConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCurrentType:I

    .line 36
    .line 37
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 43
    .line 44
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 50
    .line 51
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->wifiReconnectConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 57
    .line 58
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->reconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->onConnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->chooseConnectBridge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1308(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->onDisconnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setLocalWifi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isConnectConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private chooseConnectBridge()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private connectWait(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mWaitTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    const-string v1, " connectedListenerCallback "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->setLocalWifi()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    const-string v1, "disconnectedListenerCallback "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private isConnectConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method private onConnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---------------->> onConnectCallback local:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " cloud:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ConnectGroupBridge"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    const-string v0, "all connected ..."

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->chooseConnectBridge()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    :goto_0
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->chooseConnectBridge()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method private onDisconnectCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDisconnectCallback local:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " cloud:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "ConnectGroupBridge"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, 0x1

    .line 107
    if-ne p2, p3, :cond_2

    .line 108
    .line 109
    iput p3, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p2, p3, :cond_3

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method private reconnectWait(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitTask()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;-><init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setLocalWifi()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setLocalWifi(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "ConnectGroupBridge"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 7

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    const-string v1, "  ConnectGroupBridge connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnect()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 33
    .line 34
    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setGroupConnect(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v1, v3, v4}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setGroupConnect(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0x7d0

    .line 113
    .line 114
    invoke-direct {p0, v5, v6}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->connectWait(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->isDisconnected:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  disconnect "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->disconnect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 79
    .line 80
    return-void
.end method

.method public getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public groupReconnect()V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=======groupReconnect all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectGroupBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->wifiReconnectConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public groupReconnect(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 4

    const-string v0, "ConnectGroupBridge"

    .line 1
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnect:I

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==reconnect type =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 9
    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iput-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->reconnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-wide/16 v1, 0xbb8

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->reconnectWait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x33c2a

    const v0, 0x33c20

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3, p2, v0, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 15
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->disconnectedListenerCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mLocalConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mCloudConnectState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ConnectGroupBridge"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 66
    .line 67
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mOuterListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    return-void
.end method

.method public stopWaitReconnectTask()V
    .locals 2

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    const-string v1, " stopTask "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mReconnectTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stopWaitTask()V
    .locals 2

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    const-string v1, " stopTask "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mWaitTask:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mTimer:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public switchGroupConnection(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->mConnectionBridges:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 12
    .line 13
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "ConnectGroupBridge"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
