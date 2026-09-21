.class public Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPUSocket"


# instance fields
.field private localAddr:Ljava/lang/String;

.field private ssdpUniSock:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->open()Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->open(I)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->open(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Cyber-HTTPUSocket"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDatagramSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Cyber-HTTPUSocket"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "127.0.0.1"

    .line 30
    .line 31
    return-object v0
.end method

.method public getUDPSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public open()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Cyber-HTTPUSocket"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public open(I)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    .line 12
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 13
    new-instance p1, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public open(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "Cyber-HTTPUSocket"

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Ljava/net/DatagramSocket;

    invoke-direct {p2, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->setLocalAddress(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    throw p1
.end method

.method public post(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {v0, v1, p3, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "Cyber-HTTPUSocket"

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p3, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 5

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
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->getLocalAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setLocalAddress(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getDatagramPacket()Ljava/net/DatagramPacket;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setTimeStamp(J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Cyber-HTTPUSocket"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "========================>>>>>>>>>>>>>> \r\n"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
