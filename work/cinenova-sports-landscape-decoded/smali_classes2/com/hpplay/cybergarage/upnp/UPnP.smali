.class public Lcom/hpplay/cybergarage/upnp/UPnP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIGID_UPNP_ORG_MAX:I = 0xffffff

.field public static final DEFAULT_EXPIRED_DEVICE_EXTRA_TIME:I = 0x3c

.field public static final DEFAULT_TTL:I = 0x4

.field public static final INMPR03:Ljava/lang/String; = "INMPR03"

.field public static final INMPR03_DISCOVERY_OVER_WIRELESS_COUNT:I = 0x4

.field public static final INMPR03_VERSION:Ljava/lang/String; = "1.0"

.field public static final NAME:Ljava/lang/String; = "CyberLinkJava"

.field public static final SERVER_RETRY_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "Cyber-UPnP"

.field public static final USE_IPV6_ADMINISTRATIVE_SCOPE:I = 0x5

.field public static final USE_IPV6_GLOBAL_SCOPE:I = 0x7

.field public static final USE_IPV6_LINK_LOCAL_SCOPE:I = 0x3

.field public static final USE_IPV6_SITE_LOCAL_SCOPE:I = 0x6

.field public static final USE_IPV6_SUBNET_SCOPE:I = 0x4

.field public static final USE_LOOPBACK_ADDR:I = 0x2

.field public static final USE_ONLY_IPV4_ADDR:I = 0x9

.field public static final USE_ONLY_IPV6_ADDR:I = 0x1

.field public static final USE_SSDP_SEARCHRESPONSE_MULTIPLE_INTERFACES:I = 0x8

.field public static final VERSION:Ljava/lang/String; = "3.0"

.field public static final XML_CLASS_PROPERTTY:Ljava/lang/String; = "cyberlink.upnp.xml.parser"

.field public static final XML_DECLARATION:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

.field private static timeToLive:I = 0x4

.field private static xmlParser:Lcom/hpplay/cybergarage/xml/Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->setTimeToLive(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final caluculateConfigId(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    const v3, 0xffffff

    .line 18
    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    rem-int/2addr v2, v3

    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method

.method public static final createBootId()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public static final createUUID()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-double v2, v2

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    double-to-long v2, v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/32 v5, 0xffff

    .line 26
    .line 27
    .line 28
    and-long v7, v0, v5

    .line 29
    .line 30
    long-to-int v8, v7

    .line 31
    invoke-static {v8}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, "-"

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v8

    .line 46
    const-wide/32 v9, 0xa000

    .line 47
    .line 48
    .line 49
    or-long/2addr v0, v9

    .line 50
    long-to-int v1, v0

    .line 51
    const v0, 0xffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    invoke-static {v1}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v2

    .line 66
    long-to-int v1, v5

    .line 67
    invoke-static {v1}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    shr-long v1, v2, v8

    .line 78
    .line 79
    const-wide/32 v5, 0xe000

    .line 80
    .line 81
    .line 82
    or-long/2addr v1, v5

    .line 83
    long-to-int v2, v1

    .line 84
    and-int/2addr v0, v2

    .line 85
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static final getServerName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "os.version"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " UPnP/1.0 "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "CyberLinkJava"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "3.0"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final getTimeToLive()I
    .locals 1

    .line 1
    sget v0, Lcom/hpplay/cybergarage/upnp/UPnP;->timeToLive:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->loadDefaultXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/cybergarage/soap/SOAP;->setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "No XML parser defined. And unable to laod any. \nTry to invoke UPnP.setXMLParser before UPnP.getXMLParser"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final initialize()V
    .locals 0

    return-void
.end method

.method public static final isEnabled(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-boolean p0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    sget-boolean p0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    sget-boolean p0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    .line 20
    .line 21
    return p0
.end method

.method private static loadDefaultXMLParser()Lcom/hpplay/cybergarage/xml/Parser;
    .locals 5

    .line 1
    const-string v0, "cyberlink.upnp.xml.parser"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.hpplay.cybergarage.xml.parser.kXML2Parser"

    .line 8
    .line 9
    const-string v2, "com.hpplay.cybergarage.xml.parser.XercesParser"

    .line 10
    .line 11
    const-string v3, "com.hpplay.cybergarage.xml.parser.XmlPullParser"

    .line 12
    .line 13
    const-string v4, "com.hpplay.cybergarage.xml.parser.JaxpParser"

    .line 14
    .line 15
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x5

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpplay/cybergarage/xml/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Unable to load "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget-object v4, v0, v1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " as XMLParser due to "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Cyber-UPnP"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public static final setDisable(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-boolean v1, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sput-boolean v1, Lcom/hpplay/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sput-boolean v1, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final setEnable(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    sput-boolean v0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const-string p0, "FF0E::C"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string p0, "FF05::C"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "FF04::C"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string p0, "FF03::C"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string p0, "FF02::C"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sput-boolean v0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sput-boolean v0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final setTimeToLive(I)V
    .locals 0

    .line 1
    sput p0, Lcom/hpplay/cybergarage/upnp/UPnP;->timeToLive:I

    .line 2
    .line 3
    return-void
.end method

.method public static final setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpplay/cybergarage/soap/SOAP;->setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final toUUID(I)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    rsub-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
