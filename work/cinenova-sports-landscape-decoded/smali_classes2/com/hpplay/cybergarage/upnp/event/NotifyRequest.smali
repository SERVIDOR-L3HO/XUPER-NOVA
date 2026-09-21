.class public Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;
.super Lcom/hpplay/cybergarage/soap/SOAPRequest;
.source "SourceFile"


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final PROPERTYSET:Ljava/lang/String; = "propertyset"

.field private static final TAG:Ljava/lang/String; = "NotifyRequest"

.field private static final XMLNS:Ljava/lang/String; = "e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    const-string v1, "propertyset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "e"

    .line 9
    .line 10
    const-string v2, "urn:schemas-upnp-org:event-1-0"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    .line 16
    .line 17
    const-string v2, "property"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private getProperty(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/event/Property;
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/Property;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/Property;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/Property;->setValue(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private getVariableNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

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
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public getPropertyList()Lcom/hpplay/cybergarage/upnp/event/PropertyList;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/PropertyList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "start get getPropertyList "

    .line 11
    .line 12
    const-string v3, "NotifyRequest"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "varSetNode is null"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v4}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getProperty(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/event/Property;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public getSEQ()J
    .locals 2

    .line 1
    const-string v0, "SEQ"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getLongHeaderValue(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNTS(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NTS"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequest(Lcom/hpplay/cybergarage/upnp/event/Subscriber;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getSID()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getNotifyCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v5, "NOTIFY"

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "upnp:event"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setNT(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "upnp:propchange"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setSID(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setSEQ(J)V

    .line 49
    .line 50
    .line 51
    const-string p1, "text/xml; charset=\"utf-8\""

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public setSEQ(J)V
    .locals 1

    .line 1
    const-string v0, "SEQ"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SID"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
