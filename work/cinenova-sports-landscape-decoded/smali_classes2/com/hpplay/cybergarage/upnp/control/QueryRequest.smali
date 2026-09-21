.class public Lcom/hpplay/cybergarage/upnp/control/QueryRequest;
.super Lcom/hpplay/cybergarage/upnp/control/ControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private createContentNode(Lcom/hpplay/cybergarage/upnp/StateVariable;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QueryStateVariable"

    .line 7
    .line 8
    const-string v2, "u"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "urn:schemas-upnp-org:control-1-0"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "varName"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private getVarNameNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public getVarName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getVarNameNode()Lcom/hpplay/cybergarage/xml/Node;

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

.method public post()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->postMessage(Ljava/lang/String;I)Lcom/hpplay/cybergarage/soap/SOAPResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public setRequest(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setRequestHost(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->createContentNode(Lcom/hpplay/cybergarage/upnp/StateVariable;)Lcom/hpplay/cybergarage/xml/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setSOAPAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
