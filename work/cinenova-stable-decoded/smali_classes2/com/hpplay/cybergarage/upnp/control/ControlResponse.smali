.class public Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
.super Lcom/hpplay/cybergarage/soap/SOAPResponse;
.source "SourceFile"


# static fields
.field public static final FAULT_CODE:Ljava/lang/String; = "Client"

.field public static final FAULT_STRING:Ljava/lang/String; = "UPnPError"


# instance fields
.field private upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    .line 3
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    .line 5
    new-instance p1, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    return-void
.end method

.method private createFaultResponseNode(I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->createFaultResponseNode(ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method private createFaultResponseNode(ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "s:Fault"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "faultcode"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "s:Client"

    .line 3
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 5
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "faultstring"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "UPnPError"

    .line 6
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 8
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v3, "detail"

    invoke-direct {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 10
    new-instance v3, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v3, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v4, "urn:schemas-upnp-org:control-1-0"

    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 13
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "errorCode"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(I)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 16
    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "errorDescription"

    invoke-direct {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getUPnPErrorCodeNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "errorCode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private getUPnPErrorDescriptionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "errorDescription"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private getUPnPErrorNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultDetailNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "UPnPError"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public getUPnPError()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    .line 20
    .line 21
    return-object v0
.end method

.method public getUPnPErrorCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorCodeNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1
.end method

.method public getUPnPErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorDescriptionNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setFaultResponse(I)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(ILjava/lang/String;)V

    return-void
.end method

.method public setFaultResponse(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1fe

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->createFaultResponseNode(ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method
