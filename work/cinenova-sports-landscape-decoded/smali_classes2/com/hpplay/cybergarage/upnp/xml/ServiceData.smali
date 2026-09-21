.class public Lcom/hpplay/cybergarage/upnp/xml/ServiceData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;
.source "SourceFile"


# instance fields
.field private controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private descriptionURL:Ljava/lang/String;

.field private scpdNode:Lcom/hpplay/cybergarage/xml/Node;

.field private sid:Ljava/lang/String;

.field private subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/cybergarage/util/ListenerList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 13
    .line 14
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getControlActionListenerList()Lcom/hpplay/cybergarage/util/ListenerList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDescriptionURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    .line 2
    .line 3
    return-void
.end method
