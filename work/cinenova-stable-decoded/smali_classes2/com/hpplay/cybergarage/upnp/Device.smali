.class public Lcom/hpplay/cybergarage/upnp/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/http/HTTPRequestListener;
.implements Lcom/hpplay/cybergarage/upnp/device/SearchListener;


# static fields
.field private static final CONFIG_ID:Ljava/lang/String; = "configId"

.field public static final DEFAULT_DESCRIPTION_URI:Ljava/lang/String; = "/description.xml"

.field public static final DEFAULT_DISCOVERY_WAIT_TIME:I = 0x12c

.field public static final DEFAULT_LEASE_TIME:I = 0x1e

.field public static final DEFAULT_PRESENTATION_URI:Ljava/lang/String; = "/presentation"

.field public static final DEFAULT_STARTUP_WAIT_TIME:I = 0x3e8

.field private static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final ELEM_NAME:Ljava/lang/String; = "device"

.field private static final FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field public static final HTTP_DEFAULT_PORT:I = 0xfa4

.field private static final MANUFACTURE:Ljava/lang/String; = "manufacturer"

.field private static final MANUFACTURE_URL:Ljava/lang/String; = "manufacturerURL"

.field private static final MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field private static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field private static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field private static final MODEL_URL:Ljava/lang/String; = "modelURL"

.field private static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field private static final TAG:Ljava/lang/String; = "LB-Device"

.field private static final UDN:Ljava/lang/String; = "UDN"

.field private static final UID:Ljava/lang/String; = "UID"

.field private static final UPC:Ljava/lang/String; = "UPC"

.field public static final UPNP_ROOTDEVICE:Ljava/lang/String; = "upnp:rootdevice"

.field private static final URLBASE_NAME:Ljava/lang/String; = "URLBase"

.field private static cal:Ljava/util/Calendar; = null

.field private static final presentationURL:Ljava/lang/String; = "presentationURL"


# instance fields
.field private bootId:I

.field private devUUID:Ljava/lang/String;

.field private deviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private iconBytesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mDesc:Ljava/lang/String;

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

.field private rootNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;

.field private wirelessMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/hpplay/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 6
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->createUUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setUUID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setWirelessMode(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/File;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/InputStream;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private deviceActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getActionName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setReqArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/Action;->performActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catch_0
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidArgumentsControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private deviceControlRequestRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->isQueryControl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/hpplay/cybergarage/upnp/Device;->deviceQueryControlRecieved(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lcom/hpplay/cybergarage/upnp/Device;->deviceActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private deviceEventNewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getCallback()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->createSID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setDeliveryURL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setSID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/hpplay/cybergarage/upnp/Service;->addSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->notifyAllStateVariables()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    const/16 p1, 0x19c

    .line 65
    .line 66
    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private deviceEventRenewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x19c

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->renew()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private deviceEventSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x19c

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isUnsubscribeRequest()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventUnsubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventNewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventRenewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private deviceEventUnsubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x19c

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->removeSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private deviceQueryControlRecieved(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getVarName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/Service;->hasStateVariable(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->performQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private declared-synchronized getDescriptionData(Ljava/lang/String;)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isNMPRMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->updateURLBase(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method private getDescriptionURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getDescriptionURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

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
    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;-><init>()V

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

.method private getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getNotifyDeviceNT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "upnp:rootdevice"

    .line 13
    .line 14
    return-object v0
.end method

.method private getNotifyDeviceTypeNT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getNotifyDeviceTypeUSN()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "::"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private getNotifyDeviceUSN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "::"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "upnp:rootdevice"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private httpGetRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "httpGetRequestRecieved = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "LB-Device"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "en"

    .line 42
    .line 43
    const-string v5, "text/xml; charset=\"utf-8\""

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getInterface()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->updateURLBase(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDData()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->isIconBytesURI(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Icon;->getMimeType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Icon;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v1

    .line 134
    move-object v1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move-object v5, v4

    .line 137
    :goto_0
    move-object v0, v1

    .line 138
    :goto_1
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPResponse;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0xc8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentType(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLanguage(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private httpPostRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isSOAPAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->soapActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initializeLoadedDescription()V
    .locals 1

    .line 1
    const-string v0, "/description.xml"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionURI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setLeaseTime(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfa4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setHTTPPort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->hasUDN()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateUDN()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x191

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private invalidArgumentsControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x192

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isDescriptionURI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static isDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    .line 1
    const-string v0, "device"

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

.method private isPresentationRequest(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isGetRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getPresentationURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static final notifyWait()V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setDescriptionFile(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionFile(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setDescriptionURI(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setURLBase(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set base url "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LB-Device"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "URLBase"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->insertNode(Lcom/hpplay/cybergarage/xml/Node;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private soapActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->deviceControlRequestRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->soapBadActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private soapBadActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/soap/SOAPResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private stop(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->byebye()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->stop()V

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->stop()V

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LB-Device"

    .line 13
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return v0
.end method

.method private updateBootId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->createBootId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->bootId:I

    .line 6
    .line 7
    return-void
.end method

.method private updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0xffffff

    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v6

    .line 4
    invoke-direct {p0, v6}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 5
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/upnp/Device;->getConfigId()I

    move-result v6

    add-int/2addr v4, v6

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->updateConfigId()V

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getConfigId()I

    move-result v1

    add-int/2addr v4, v1

    and-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->caluculateConfigId(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    and-int v0, v4, v5

    const-string v1, "configId"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;I)V

    return-void
.end method

.method private updateUDN()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uuid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUUID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setUDN(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateURLBase(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setURLBase(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setErrorResponse(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    .line 43
    .line 44
    const-string v0, "root"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 57
    .line 58
    const-string v1, "specVersion"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    .line 64
    .line 65
    const-string v2, "major"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    .line 76
    .line 77
    const-string v3, "minor"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "0"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public addIcon(Lcom/hpplay/cybergarage/upnp/Icon;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

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
    const-string v1, "iconList"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 26
    .line 27
    const-string v1, "icon"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getIconNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getIconNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasURL()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasBytes()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getURL()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public addService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public announce()V
    .locals 6

    .line 33
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/Device;->notifyWait()V

    .line 34
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 37
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 42
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    .line 44
    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public announce(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v1, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 4
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setLeaseTime(I)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setLocation(Ljava/lang/String;)V

    const-string v0, "ssdp:alive"

    .line 7
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNTS(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getBootId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setBootId(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeNT()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 24
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->announce(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public byebye()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 27
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 32
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    .line 34
    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public byebye(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    const-string v2, "ssdp:byebye"

    .line 3
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNTS(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeNT()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 15
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    .line 16
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->byebye(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public deviceSearchReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "::upnp:rootdevice"

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isAllDevice(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isRootDevice(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    if-ne v1, v3, :cond_6

    .line 68
    .line 69
    const-string v0, "upnp:rootdevice"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isUUIDDevice(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isURNDevice(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "::"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_3
    if-ge v2, v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->serviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_4
    if-ge v5, v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    return-void
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_1

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FAILED URL "

    const-string v3, "LB-Device"

    const-string v4, ":"

    const-string v5, "http://"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 10
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \r\n  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 16
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :goto_2
    invoke-static {p3, p1}, Lcom/hpplay/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    nop

    .line 20
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p2}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result p2

    .line 24
    invoke-static {p3, p2}, Lcom/hpplay/cybergarage/http/HTTP;->getRequestHostURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    .line 30
    :cond_7
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 31
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object p1

    .line 33
    :catch_4
    invoke-static {p2, p1}, Lcom/hpplay/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    :try_start_6
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_8
    return-object p1

    :cond_9
    :goto_4
    const-string p1, ""

    return-object p1
.end method

.method public getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lcom/hpplay/cybergarage/upnp/ActionList;->getAction(I)Lcom/hpplay/cybergarage/upnp/Action;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    if-ge v2, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public getBootId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->bootId:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getDescriptionFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getDescriptionFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescriptionFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionFile()Ljava/io/File;

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
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

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
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

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
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
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

.method public getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

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
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

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
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
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

.method public getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "deviceList"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Device;->isDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Device;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceType"

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

.method public getDrainage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getOpt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "ds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v1, ";"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "LB-Device"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public getElapsedTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getTimeStamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "friendlyName"

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

.method public getHTTPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHTTPPort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

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
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Icon;->isURL(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v2
.end method

.method public getIconList()Lcom/hpplay/cybergarage/upnp/IconList;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/IconList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/IconList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "iconList"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Icon;->isIconNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Icon;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Icon;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Icon;->hasURL()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Icon;->getURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [B

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/hpplay/cybergarage/upnp/Icon;->setBytes([B)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

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
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLeaseTime()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLeaseTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getLeaseTime()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getLocation()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getLocationURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

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

.method public getManufacture()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manufacturer"

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

.method public getManufactureURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manufacturerURL"

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

.method public getModelDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelDescription"

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

.method public getModelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelName"

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

.method public getModelNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelNumber"

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

.method public getModelURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelURL"

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

.method public getMulticastIPv4Address()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMulticastIPv6Address()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getOpt()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getParentDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpplay/cybergarage/upnp/Device;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getPresentationListener()Lcom/hpplay/cybergarage/upnp/device/PresentationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentationURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "presentationURL"

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

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
    const-string v2, "device"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/hpplay/cybergarage/upnp/Device;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSSDPAnnounceCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isNMPRMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isWirelessMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public getSSDPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPBindAddress()[Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    return-void
.end method

.method public getSSDPIPv6MulticastAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv6MulticastAddress(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    return-void
.end method

.method public getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serialNumber"

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

.method public getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isService(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isControlURL(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isEventSubURL(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSCPDURL(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ServiceList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "serviceList"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Service;->isServiceNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Service;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public getSmallestIcon()Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Icon;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Icon;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    :goto_1
    move-object v2, v4

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v2
.end method

.method public getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object p1

    return-object p1
.end method

.method public getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 3
    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5, p2}, Lcom/hpplay/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p1, p2}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getTimeStamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getUDN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UDN"

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

.method public getUPC()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UPC"

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

.method public getURLBase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "URLBase"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UID"

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

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPresentationListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUDN()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " httpReq "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "  host "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "httpRequestRecieved"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->hasPresentationListener()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isPresentationRequest(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getPresentationListener()Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/PresentationListener;->httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isGetRequest()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isPostRequest()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->httpPostRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isSubscribeRequest()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isUnsubscribeRequest()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->httpGetRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public isDevice(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public isDeviceType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getElapsedTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x3c

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isIconBytesURI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasBytes()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public isNMPRMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

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
    return v1

    .line 9
    :cond_0
    const-string v2, "INMPR03"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public isRootDevice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UDN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isWirelessMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->wirelessMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadDescription(Ljava/io/File;)Z
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz v0, :cond_1

    const-string v1, "device"

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()V

    .line 21
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root device node"

    invoke-direct {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root node"

    invoke-direct {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public loadDescription(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz p1, :cond_1

    const-string v0, "device"

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root device node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public loadDescription(Ljava/lang/String;)Z
    .locals 1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz p1, :cond_1

    const-string v0, "device"

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root device node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setLeaseTime(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/hpplay/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setDate(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setST(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setUSN(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setLocation(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getBootId()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setBootId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setMYNAME(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getMX()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    mul-int/lit16 p2, p2, 0x3e8

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getRemoteAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getRemotePort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance p3, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->post(Ljava/lang/String;ILcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "LB-Device"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public removePresentationURL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "presentationURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;Z)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceType"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "friendlyName"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHTTPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setHTTPBindAddress([Ljava/net/InetAddress;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHTTPPort(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setHTTPPort(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLeaseTime(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setLeaseTime(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->restart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setLocation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setManufacture(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manufacturer"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setManufactureURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manufacturerURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelDescription"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelName"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelNumber"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setModelURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modelURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMulticastIPv4Address(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMulticastIPv6Address(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

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
    const/4 v1, 0x1

    .line 9
    const-string v2, "INMPR03"

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const-string p1, "1.0"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "URLBase"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setPresentationListener(Lcom/hpplay/cybergarage/upnp/device/PresentationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "/presentation"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setPresentationURL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->removePresentationURL()Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setPresentationURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "presentationURL"

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
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;Z)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setSSDPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPBindAddress([Ljava/net/InetAddress;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSSDPPort(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPPort(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serialNumber"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUDN(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UDN"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUPC(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UPC"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UID"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWirelessMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->wirelessMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->setEnable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->stop(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->setHTTPPort(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServerList;->start()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->open()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->addSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->start()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateBootId()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;-><init>(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->stop(Z)Z

    move-result v0

    return v0
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateConfigId()V
    .locals 0

    .line 15
    invoke-direct {p0, p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method
