.class public Lcom/hpplay/component/dlna/DLNABrowseController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LELINK_NODE_KEY:Ljava/lang/String; = "LELINKFT"

.field private static final LELINK_SERVICE_TYPE:Ljava/lang/String; = "urn:upnp-org:serviceId:RenderingControl"

.field private static final MEDIA_RENDER:Ljava/lang/String; = "urn:schemas-upnp-org:device:MediaRenderer:1"

.field private static final TAG:Ljava/lang/String; = "DLNABrowseController"


# instance fields
.field deviceChangeListener:Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

.field private mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private mSsdp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/component/dlna/DLNABrowseController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/component/dlna/DLNABrowseController$1;-><init>(Lcom/hpplay/component/dlna/DLNABrowseController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->deviceChangeListener:Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->isMediaRenderDevice(Lcom/hpplay/cybergarage/upnp/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/dlna/DLNABrowseController;Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->resolveDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/dlna/DLNABrowseController;Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->parseLelinkInfo(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/dlna/DLNABrowseController;)Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized getSsdp()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSsdps()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mSsdp:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mSsdp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    const-string v1, "DLNABrowseController"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    throw v0

    .line 65
    :goto_3
    goto :goto_2
.end method

.method private static isMediaRenderDevice(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private parseLelinkInfo(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/dlna/Render/dmr_extra.xml"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "LELINKFT"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    return-object v1
.end method

.method private resolveDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "u"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "devicename"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "deviceip"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "port"

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "dlna_mode_desc"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "dlna_manufacturer"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "dlna_manufacturer_url"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufactureURL()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "dlna_model_name"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getModelName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "dlna_model_url"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getModelURL()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "dlna_model_description"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getModelDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "dlna_model_uuid"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUUID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "udn_uuid"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDrainage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v1, "drainage"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDrainage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v1, "ssdp_packet_data"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-interface {p1, v1, v0}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    const-string v0, "DLNABrowseController"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->getSsdp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mSsdp:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public search()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start search "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DLNABrowseController"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBrowseListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DLNABrowseController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 29
    .line 30
    return-void
.end method

.method public startBrowse()V
    .locals 2

    .line 1
    const-string v0, "DLNABrowseController"

    .line 2
    .line 3
    const-string v1, "start browse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->stopBrowse()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->deviceChangeListener:Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    const-string v0, "DLNABrowseController"

    .line 2
    .line 3
    const-string v1, "stop browse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopSearch()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->getSsdp()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
