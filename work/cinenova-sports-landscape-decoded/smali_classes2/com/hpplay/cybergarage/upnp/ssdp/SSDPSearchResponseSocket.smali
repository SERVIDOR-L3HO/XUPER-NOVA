.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;
.super Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private deviceSearchResponseThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->deviceSearchResponseThread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 7
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->deviceSearchResponseThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public post(Ljava/lang/String;ILcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z
    .locals 0

    .line 2
    invoke-virtual {p3}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->post(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public post(Ljava/lang/String;ILcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->post(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->deviceSearchResponseThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "SSDPSearchResponseSocket/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->getDatagramSocket()Ljava/net/DatagramSocket;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->deviceSearchResponseThread:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->deviceSearchResponseThread:Ljava/lang/Thread;

    .line 3
    .line 4
    return-void
.end method
