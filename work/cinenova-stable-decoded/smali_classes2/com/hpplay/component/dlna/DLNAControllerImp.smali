.class public Lcom/hpplay/component/dlna/DLNAControllerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/dlna/IDLNAController;


# static fields
.field private static final CMD_TAG:Ljava/lang/String; = "LLL@BBB"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field public static final PAUSED:Ljava/lang/String; = "PAUSED_PLAYBACK"

.field public static final PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final RESULT_FAILED:Ljava/lang/String; = "failed"

.field public static final RESULT_SUCCESSFUL:Ljava/lang/String; = "successful"

.field public static final STOPPED:Ljava/lang/String; = "STOPPED"

.field private static final TAG:Ljava/lang/String; = "DLNAControllerImp"

.field private static isRetryHttp:Z


# instance fields
.field private final eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

.field private instanceId:I

.field private isPlaying:Z

.field private mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentVolume:I

.field private mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

.field private mMaxVolume:I

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpplay/component/dlna/DLNAControllerImp$1;-><init>(Lcom/hpplay/component/dlna/DLNAControllerImp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/dlna/DLNAControllerImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->isPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->isPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->parseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->instanceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "device"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->getVoice()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 8
    .line 9
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->startSubscribeServ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpplay/component/dlna/UPNPSubscriber;->setSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, " subscribePlayEvent ----------- >  "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->subscribePlayEvent(Lcom/hpplay/cybergarage/upnp/Device;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "DLNAControllerImp"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private parseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DLNAControllerImp"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpplay/cybergarage/xml/parser/XmlPullParser;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpplay/cybergarage/xml/parser/XmlPullParser;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/parser/XmlPullParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "InstanceID"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "AVTransportURI"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v2, "val"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public close()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " close "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->instanceId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DLNAControllerImp"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->removeSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->unSubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->isPlaying:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 50
    .line 51
    return-object v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 2

    .line 1
    const-string v0, "DLNAControllerImp"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->instanceId:I

    .line 8
    .line 9
    const-string v1, "--------------------------- >  connect"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parseUrl(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setLocation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " getManufacture :"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " getManufactureURL: "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufactureURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpplay/component/dlna/DLNASender;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    .line 85
    .line 86
    invoke-direct {p1, v1, p2}, Lcom/hpplay/component/dlna/DLNASender;-><init>(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 90
    .line 91
    sget-boolean v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->isRetryHttp:Z

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/hpplay/component/dlna/DLNASender;->retryHttpSwitch(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public retryHttp(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hpplay/component/dlna/DLNAControllerImp;->isRetryHttp:Z

    .line 2
    .line 3
    return-void
.end method

.method public sendAction(Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "\r\n"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "play url "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "  mateData =========> "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "DLNAControllerImp"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v5, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    const-string v7, "Play"

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    const-string v8, "failed"

    .line 50
    .line 51
    const-string v9, "LLL@BBB"

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget-object v9, v7, v3

    .line 61
    .line 62
    iput-object v9, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 65
    .line 66
    aget-object v13, v7, v11

    .line 67
    .line 68
    invoke-virtual {v12, v9, v13}, Lcom/hpplay/component/dlna/DLNASender;->play(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    :try_start_2
    iget-object v7, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/hpplay/component/dlna/DLNASender;->getDesc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v12, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/hpplay/component/dlna/DLNASender;->getErrMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v13, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/hpplay/component/dlna/DLNASender;->getLocation()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v14, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/hpplay/component/dlna/DLNASender;->getErrCode()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    new-instance v15, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v10, "location_uri"

    .line 104
    .line 105
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, "desc"

    .line 118
    .line 119
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "errMsg"

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v7, "errCode"

    .line 149
    .line 150
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-array v5, v11, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v8, v5, v6

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v5, v3

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_0
    array-length v0, v7

    .line 165
    const/4 v10, 0x3

    .line 166
    if-le v0, v10, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 169
    .line 170
    aget-object v7, v7, v10

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0, v7}, Lcom/hpplay/component/dlna/DLNASender;->setStartPosition(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_0
    :try_start_3
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-string v0, "SetVolume"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v7, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 201
    .line 202
    aget-object v0, v0, v3

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v7, v0}, Lcom/hpplay/component/dlna/DLNASender;->setVoice(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const-string v0, "Seek"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aget-object v0, v0, v3

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v7, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 232
    .line 233
    mul-int/lit16 v0, v0, 0x3e8

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Lcom/hpplay/component/dlna/DLNASender;->seek(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const/4 v9, 0x0

    .line 245
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    const-string v7, "GetTransportInfo"

    .line 250
    .line 251
    const-string v10, "GetPositionInfo"

    .line 252
    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_0
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    goto :goto_3

    .line 265
    :sswitch_1
    const-string v0, "decvolume"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    goto :goto_3

    .line 275
    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    goto :goto_3

    .line 283
    :sswitch_3
    const-string v0, "Pause"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_3

    .line 293
    :sswitch_4
    const-string v0, "Stop"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    goto :goto_3

    .line 303
    :sswitch_5
    const-string v0, "incvloume"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    goto :goto_3

    .line 313
    :sswitch_6
    const-string v0, "Resume"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 324
    :goto_3
    const-string v12, " "

    .line 325
    .line 326
    packed-switch v0, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_0
    :try_start_5
    iget v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 332
    .line 333
    if-gtz v0, :cond_6

    .line 334
    .line 335
    iput v6, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 336
    .line 337
    :cond_6
    iget v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 338
    .line 339
    add-int/lit8 v0, v0, -0xa

    .line 340
    .line 341
    iput v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 342
    .line 343
    if-gez v0, :cond_7

    .line 344
    .line 345
    iput v6, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 346
    .line 347
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, " remain volume "

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 378
    .line 379
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/hpplay/component/dlna/DLNASender;->setVoice(I)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_5

    .line 386
    :pswitch_1
    iget v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 387
    .line 388
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    .line 389
    .line 390
    if-lt v0, v3, :cond_8

    .line 391
    .line 392
    iput v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    add-int/lit8 v0, v0, 0xa

    .line 396
    .line 397
    iput v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v3, "add volume "

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 430
    .line 431
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lcom/hpplay/component/dlna/DLNASender;->setVoice(I)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    goto :goto_5

    .line 438
    :pswitch_2
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->stop()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    goto :goto_5

    .line 445
    :pswitch_3
    const/4 v12, 0x3

    .line 446
    new-array v5, v12, [Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->getTransportState()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v5, v6

    .line 455
    .line 456
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentUrl:Ljava/lang/String;

    .line 457
    .line 458
    aput-object v0, v5, v3

    .line 459
    .line 460
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mUuid:Ljava/lang/String;

    .line 461
    .line 462
    aput-object v0, v5, v11

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_4
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->getPositionInfo()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    aput-object v0, v5, v6

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_5
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->resume()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    goto :goto_5

    .line 481
    :pswitch_6
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->pause()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    :goto_5
    const-string v0, "GetMediaInfo"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    if-eqz v9, :cond_9

    .line 508
    .line 509
    const-string v8, "successful"

    .line 510
    .line 511
    :cond_9
    aput-object v8, v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catch_2
    move-exception v0

    .line 515
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aget-object v2, v5, v6

    .line 542
    .line 543
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x6e4d4bb3 -> :sswitch_6
        -0x48a248ee -> :sswitch_5
        0x277c22 -> :sswitch_4
        0x49535d6 -> :sswitch_3
        0x2787ffcd -> :sswitch_2
        0x2b45e19c -> :sswitch_1
        0x33f813e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
