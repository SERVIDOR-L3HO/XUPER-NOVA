.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;
.super Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private deviceSearchThread:Ljava/lang/Thread;

.field private useIPv6Address:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;-><init>()V

    .line 2
    new-instance p2, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {p2}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchThread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->open(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;-><init>()V

    .line 6
    new-instance v0, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 9
    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->open(Ljava/net/Inet6Address;)Z

    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->open(Ljava/net/Inet4Address;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->useIPv6Address:Z

    .line 12
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-boolean v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->useIPv6Address:Z

    goto :goto_0

    :cond_0
    const-string v0, "239.255.255.250"

    :goto_0
    const/16 v1, 0x76c

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->useIPv6Address:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->useIPv6Address:Z

    :goto_0
    const/16 v0, 0x76c

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot open a UDP Socket for IPv6 address on IPv4 interface or viceversa"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public open(Ljava/net/Inet4Address;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->useIPv6Address:Z

    const-string v0, "239.255.255.250"

    const/16 v1, 0x76c

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/net/InetAddress;)Z

    move-result p1

    return p1
.end method

.method public open(Ljava/net/Inet6Address;)Z
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->useIPv6Address:Z

    .line 4
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x76c

    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/net/InetAddress;)Z

    move-result p1

    return p1
.end method

.method public performSearchListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

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
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/SearchListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/SearchListener;->deviceSearchReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

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

.method public removeSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isDiscover()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->performSearchListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Cyber.SSDPSearchSocket/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalPort()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, " -> "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastPort()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchThread:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->deviceSearchThread:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method
