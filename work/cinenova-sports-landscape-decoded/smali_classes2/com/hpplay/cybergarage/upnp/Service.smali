.class public Lcom/hpplay/cybergarage/upnp/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_ID:Ljava/lang/String; = "configId"

.field private static final CONTROL_URL:Ljava/lang/String; = "controlURL"

.field public static final ELEM_NAME:Ljava/lang/String; = "service"

.field private static final EVENT_SUB_URL:Ljava/lang/String; = "eventSubURL"

.field public static final MAJOR:Ljava/lang/String; = "major"

.field public static final MAJOR_VALUE:Ljava/lang/String; = "1"

.field public static final MINOR:Ljava/lang/String; = "minor"

.field public static final MINOR_VALUE:Ljava/lang/String; = "0"

.field private static final SCPDURL:Ljava/lang/String; = "SCPDURL"

.field public static final SCPD_ROOTNODE:Ljava/lang/String; = "scpd"

.field public static final SCPD_ROOTNODE_NS:Ljava/lang/String; = "urn:schemas-upnp-org:service-1-0"

.field private static final SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final SERVICE_TYPE:Ljava/lang/String; = "serviceType"

.field public static final SPEC_VERSION:Ljava/lang/String; = "specVersion"

.field private static final TAG:Ljava/lang/String; = "Cyber-Service"


# instance fields
.field private mErrorMsg:Ljava/lang/String;

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private serviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "service"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "specVersion"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "major"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "1"

    .line 4
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 6
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "minor"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 9
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "scpd"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v3, "urn:schemas-upnp-org:service-1-0"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 12
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->userData:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Service;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method private getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getNotifyServiceTypeNT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getNotifyServiceTypeUSN()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "::"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "root dev is null"

    .line 8
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDURL()Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionFilePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :try_start_0
    invoke-direct {p0, v6}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1

    .line 17
    :cond_2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2, v4}, Lcom/hpplay/cybergarage/upnp/Device;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "get not failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getService failed "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/hpplay/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Cyber-Service"

    .line 24
    invoke-static {v1, v3, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v3
.end method

.method private getSCPDNode(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method private getSCPDNode(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method private getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static isServiceNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isURL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {p1, v0}, Lcom/hpplay/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method private notify(Lcom/hpplay/cybergarage/upnp/event/Subscriber;Lcom/hpplay/cybergarage/upnp/StateVariable;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPort()I

    move-result v2

    .line 5
    new-instance v3, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;-><init>()V

    .line 6
    invoke-virtual {v3, p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setRequest(Lcom/hpplay/cybergarage/upnp/event/Subscriber;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->incrementNotifyCount()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addAction(Lcom/hpplay/cybergarage/upnp/Action;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpplay/cybergarage/upnp/Argument;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/upnp/Argument;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "actionList"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public addStateVariable(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceStateTable"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setServiceNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public addSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public announce(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getNotifyServiceTypeNT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getNotifyServiceTypeUSN()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setLeaseTime(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setLocation(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ssdp:alive"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNTS(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/Device;->notifyWait()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public byebye(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getNotifyServiceTypeNT()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getNotifyServiceTypeUSN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ssdp:byebye"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNTS(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/Device;->notifyWait()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public clearSID()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

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
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ActionList;->getAction(I)Lcom/hpplay/cybergarage/upnp/Action;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ActionList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ActionList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "actionList"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Action;->isActionNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Action;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/hpplay/cybergarage/upnp/Service;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lcom/hpplay/cybergarage/upnp/Action;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method public getConfigId()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

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
    return v0

    .line 9
    :cond_0
    const-string v1, "configId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getAttributeIntegerValue(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getControlURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "controlURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDescriptionURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->getDescriptionURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventSubURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "eventSubURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSCPDData()[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

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
    new-array v0, v0, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public getSCPDURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SCPDURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->getSID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServiceID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getServiceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceStateTable()Lcom/hpplay/cybergarage/upnp/ServiceStateTable;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ServiceStateTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ServiceStateTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "serviceStateTable"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/hpplay/cybergarage/upnp/StateVariable;->isStateVariableNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, Lcom/hpplay/cybergarage/upnp/StateVariable;

    .line 45
    .line 46
    invoke-direct {v6, v2, v5}, Lcom/hpplay/cybergarage/upnp/StateVariable;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceStateTable()Lcom/hpplay/cybergarage/upnp/ServiceStateTable;

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
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lcom/hpplay/cybergarage/upnp/StateVariable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

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
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;->getSubscriber(I)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getSID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->getTimeout()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSID()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpplay/cybergarage/util/StringUtil;->hasData(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStateVariable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

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

.method public isControlURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isURL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isEventSubURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getEventSubURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isURL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSCPDURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isURL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isService(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->hasSID()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public loadSCPD(Ljava/io/File;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const/4 p1, 0x1

    return p1
.end method

.method public loadSCPD(Ljava/io/InputStream;)Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const/4 p1, 0x1

    return p1
.end method

.method public loadSCPD(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notify(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 12
    new-array v2, v1, [Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;->getSubscriber(I)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 14
    aget-object v5, v2, v4

    if-nez v5, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->isExpired()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 16
    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Service;->removeSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 18
    new-array v2, v1, [Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;->getSubscriber(I)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v3, v1, :cond_6

    .line 20
    aget-object v0, v2, v3

    if-nez v0, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Service;->notify(Lcom/hpplay/cybergarage/upnp/event/Subscriber;Lcom/hpplay/cybergarage/upnp/StateVariable;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public notifyAllStateVariables()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceStateTable()Lcom/hpplay/cybergarage/upnp/ServiceStateTable;

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
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lcom/hpplay/cybergarage/upnp/StateVariable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/StateVariable;->isSendEvents()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/Service;->notify(Lcom/hpplay/cybergarage/upnp/StateVariable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public removeSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getST()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getNotifyServiceTypeNT()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getNotifyServiceTypeUSN()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isAllDevice(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isURNService(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return v5
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

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
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ActionList;->getAction(I)Lcom/hpplay/cybergarage/upnp/Action;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setControlURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "controlURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDescriptionURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setDescriptionURL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEventSubURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "eventSubURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceStateTable()Lcom/hpplay/cybergarage/upnp/ServiceStateTable;

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
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lcom/hpplay/cybergarage/upnp/StateVariable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setSCPDURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SCPDURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setSID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setServiceID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceType"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceData()Lcom/hpplay/cybergarage/upnp/xml/ServiceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->setTimeout(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Service;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Service;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateConfigId()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/hpplay/cybergarage/upnp/UPnP;->caluculateConfigId(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "configId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
