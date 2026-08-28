.class public Lcom/hpplay/cybergarage/upnp/ControlPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/http/HTTPRequestListener;


# static fields
.field private static final DEFAULT_EVENTSUB_PORT:I = 0x1f7a

.field private static final DEFAULT_EVENTSUB_URI:Ljava/lang/String; = "/evetSub"

.field private static final DEFAULT_EXPIRED_DEVICE_MONITORING_INTERVAL:I = 0x3c

.field private static final DEFAULT_SSDP_PORT:I = 0x1f48

.field public static final RESULT_CODE_SEND_SEARCH_DATA_FAILED:I = 0x4

.field public static final RESULT_CODE_SEND_SEARCH_INIT_FAILED:I = 0x5

.field public static final SUBSCIBE_SERVER_RETRY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Cyber-ControlPoint"


# instance fields
.field private cuid:Ljava/lang/String;

.field private final devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

.field private final devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

.field private deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private final eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private eventSubURI:Ljava/lang/String;

.field private expiredDeviceMonitoringInterval:J

.field private httpPort:I

.field private httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

.field private mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private nmprMode:Z

.field private renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

.field private searchMx:I

.field private ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

.field private ssdpPort:I

.field private ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

.field private ssdpSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(II[Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSet:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    .line 5
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    .line 6
    new-instance v1, Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/NodeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 9
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 10
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    .line 12
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPServerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 13
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const-string v1, "/evetSub"

    .line 14
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    .line 16
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-direct {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    .line 17
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-direct {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    const-wide/16 p1, 0x3c

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setExpiredDeviceMonitoringInterval(J)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setNMPRMode(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    const/16 p1, 0x9

    .line 25
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnP;->setEnable(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1f48

    const/16 v1, 0x1f7a

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(II)V

    .line 28
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->updateSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSSDPPacketHandleTask()V

    .line 9
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->updateSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createSearchList()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->open(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->start()V

    .line 50
    .line 51
    .line 52
    return v5
.end method

.method private getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getEventSubURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 2
    .line 3
    return-object v0
.end method

.method private removeDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Ljava/lang/String;)V

    return-void
.end method

.method private removeDevice(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performRemoveDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    throw p1
.end method

.method private startSSDPPacketHandleTask()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDevice(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    throw p1

    .line 5
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNotifyListener(Lcom/hpplay/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSearchResponseListener(Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callbackResultCode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, p1, v2}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceAdded(ILcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Cyber-ControlPoint"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device"

    .line 1
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v2, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v2, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 3
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Cyber-ControlPoint"

    .line 12
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 14
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    throw v0

    .line 65
    :goto_3
    goto :goto_2
.end method

.method public getEventSubURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiredDeviceMonitoringInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHTTPPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenewSubscriber()Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchMx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsdps()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isNotifyRequest()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getSID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getSEQ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getPropertyList()Lcom/hpplay/cybergarage/upnp/event/PropertyList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;->getProperty(I)Lcom/hpplay/cybergarage/upnp/event/Property;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, v7

    .line 51
    move-wide v3, v8

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnOK()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v0, "Cyber-ControlPoint"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public isNMPRMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->nmprMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribed(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performNotifyListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/hpplay/cybergarage/upnp/event/EventListener;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-wide v5, p2

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-interface/range {v3 .. v8}, Lcom/hpplay/cybergarage/upnp/event/EventListener;->eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "Cyber-ControlPoint"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public performNotifyListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/NotifyListener;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/NotifyListener;->deviceNotifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "Cyber-ControlPoint"

    .line 24
    .line 25
    const-string v4, "NotifyListener returned an error:"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public performRemoveDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public performSearchResponseListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;->deviceSearchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "Cyber-ControlPoint"

    .line 24
    .line 25
    const-string v4, "SearchResponseListener returned an error:"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public print()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Device Num = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Cyber-ControlPoint"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "["

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "] "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getElapsedTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public removeDevice(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method

.method public removeDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public removeExpiredDevices()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopNotifySocket()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [Lcom/hpplay/cybergarage/upnp/Device;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->isExpired()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Expired device = "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cyber-ControlPoint"

    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    aget-object v0, v2, v3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public removeNotifyListener(Lcom/hpplay/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSearchResponseListener(Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renewSubscriberService()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(J)V

    return-void
.end method

.method public renewSubscriberService(J)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v4, v5, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p0, v4, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public search()V
    .locals 2

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->callbackResultCode(I)V

    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;

    const-string v1, "urn:schemas-upnp-org:device:MediaRenderer:1"

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    return-void
.end method

.method public searchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performSearchResponseListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

    .line 2
    .line 3
    return-void
.end method

.method public setEventSubURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiredDeviceMonitoringInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setHTTPPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->nmprMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    .line 2
    .line 3
    return-void
.end method

.method public setSSDPPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchMx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 2

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSSDPPacketHandleTask()V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->open()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->start()V

    .line 7
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->createSearchList()Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    .line 9
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/Disposer;

    invoke-direct {p1, p0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->isNMPRMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    invoke-direct {p1, p0}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public startSucribeServ()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->isRuning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Cyber-ControlPoint"

    .line 13
    .line 14
    const-string v1, "server is started"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->start()V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public stop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mSsdpPacketHandleTasker:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopNotifySocket()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->stop()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getRenewSubscriber()Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public stopNotifySocket()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->isRuning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stopSearch()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSucribeServ()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getInterfaceAddress()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 7
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getIPv4Address()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setSubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    return v1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z
    .locals 1

    .line 15
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setRenewRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 18
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    .line 20
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    const/4 p1, 0x1

    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    const/4 p1, 0x0

    return p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribe()V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->hasSID()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Cyber-ControlPoint"

    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public unsubscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setUnsubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
