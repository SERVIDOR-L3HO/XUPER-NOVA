.class public Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "hpplay-HTTPMUSocket"


# instance fields
.field private ssdpMultiGroup:Ljava/net/InetSocketAddress;

.field private ssdpMultiIf:Ljava/net/NetworkInterface;

.field private ssdpMultiSock:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 8
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    const-string v1, "hpplay-HTTPMUSocket"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/net/InetAddress;

    .line 33
    .line 34
    instance-of v4, v0, Ljava/net/Inet6Address;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    instance-of v4, v0, Ljava/net/Inet4Address;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMulticastAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastInetAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastInetAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public getMulticastInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getMulticastPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSocket()Ljava/net/MulticastSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 9
    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/net/InetAddress;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "hpplay-HTTPMUSocket"

    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public open(Ljava/lang/String;ILjava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 6
    invoke-static {p3}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 7
    iget-object p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    iget-object p3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "hpplay-HTTPMUSocket"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->send(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPRequest;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->send(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setLocalAddress(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getDatagramPacket()Ljava/net/DatagramPacket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "hpplay-HTTPMUSocket"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setTimeStamp(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Multicast socket has already been closed."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->send(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V

    .line 4
    :goto_0
    new-instance p2, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    invoke-direct {p2, p3, p1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 5
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getTimeToLive()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "hpplay-HTTPMUSocket"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
