.class public Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CONNECT_TYPE_HTTP:I = 0x1

.field public static final CONNECT_TYPE_TCP:I = 0x0

.field public static final CREATE_TYPE_BLUETOOTH_PIN:I = 0xa

.field public static final CREATE_TYPE_BROADCAST:I = 0x1

.field public static final CREATE_TYPE_CONFERENCE:I = 0x6

.field public static final CREATE_TYPE_DEV_CLOUD:I = 0xb

.field public static final CREATE_TYPE_HISTORY_PIN:I = 0xb

.field public static final CREATE_TYPE_IP_PORT:I = 0x8

.field public static final CREATE_TYPE_LOCAL_CACHE:I = 0x3

.field public static final CREATE_TYPE_NFC:I = 0x7

.field public static final CREATE_TYPE_PIN_CODE:I = 0x5

.field public static final CREATE_TYPE_QRCODE:I = 0x2

.field public static final CREATE_TYPE_REMOTE_CACHE:I = 0x4

.field public static final CREATE_TYPE_SONIC_PIN:I = 0x9

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AGENT_PORT:Ljava/lang/String; = "agentPort"

.field public static final KEY_AIRPLAY:Ljava/lang/String; = "airplay"

.field public static final KEY_APP_ID:Ljava/lang/String; = "a"

.field public static final KEY_APP_INFO:Ljava/lang/String; = "appInfo"

.field public static final KEY_ATV:Ljava/lang/String; = "atv"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CNAME:Ljava/lang/String; = "cname"

.field public static final KEY_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final KEY_DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field public static final KEY_DLNA_LOCATION:Ljava/lang/String; = "dlna_location"

.field public static final KEY_DLNA_MODE_DESC:Ljava/lang/String; = "dlna_mode_desc"

.field public static final KEY_DLNA_MODE_NAME:Ljava/lang/String; = "dlna_mode_name"

.field public static final KEY_DLNA_UDN_UUID:Ljava/lang/String; = "dlna_udn_uuid"

.field public static final KEY_DLNA_UUID:Ljava/lang/String; = "dln_UUID"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"

.field public static final KEY_DRAINAGE:Ljava/lang/String; = "drainage"

.field public static final KEY_ETV:Ljava/lang/String; = "etv"

.field private static final KEY_EXTRA:Ljava/lang/String; = "extras"

.field public static final KEY_FE:Ljava/lang/String; = "fe"

.field public static final KEY_FEATURE:Ljava/lang/String; = "feature"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field public static final KEY_HMD:Ljava/lang/String; = "hmd"

.field public static final KEY_HSTV:Ljava/lang/String; = "hstv"

.field public static final KEY_HTV:Ljava/lang/String; = "htv"

.field public static final KEY_IP:Ljava/lang/String; = "ip"

.field public static final KEY_ISCONFERENCE:Ljava/lang/String; = "isconference"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_LEBO_FEATURE:Ljava/lang/String; = "lebofeature"

.field public static final KEY_LELINK_PORT:Ljava/lang/String; = "lelinkport"

.field public static final KEY_M:Ljava/lang/String;

.field public static final KEY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final KEY_MIRROR:Ljava/lang/String; = "mirror"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OMD:Ljava/lang/String; = "omd"

.field public static final KEY_PHONE:Ljava/lang/String; = "phone"

.field public static final KEY_PING_CODE:Ljava/lang/String; = "pincode"

.field public static final KEY_PKG_NAME:Ljava/lang/String; = "packagename"

.field public static final KEY_POL:Ljava/lang/String; = "pol"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_PT:Ljava/lang/String; = "pt"

.field public static final KEY_RAOP:Ljava/lang/String; = "raop"

.field public static final KEY_REMOTE:Ljava/lang/String; = "remote"

.field public static final KEY_REMOTEPORT:Ljava/lang/String; = "remotePort"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdVer"

.field public static final KEY_SSDP_PACKET_DATA:Ljava/lang/String; = "ssdp_packet_data"

.field public static final KEY_SSID:Ljava/lang/String; = "ssid"

.field public static final KEY_TUNNELS:Ljava/lang/String; = "tunnels"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_UID:Ljava/lang/String; = "u"

.field public static final KEY_VER:Ljava/lang/String; = "ver"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_VV:Ljava/lang/String; = "vv"

.field public static final KEY_WIDTH:Ljava/lang/String; = "w"

.field public static final KEY_WIFI_MAC:Ljava/lang/String; = "bssid"

.field private static final TAG:Ljava/lang/String; = "BrowserInfo"

.field public static final TYPE_DLNA:I = 0x3

.field public static final TYPE_IM:I = 0x4

.field public static final TYPE_LELINK:I = 0x1


# instance fields
.field private createType:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;

.field private isLocalWifi:Z

.field private isOnLine:Z

.field private name:Ljava/lang/String;

.field private port:I

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "device"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->KEY_M:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo$1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 5
    iput p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 6
    iput p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->decode(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    :goto_2
    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    iput v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    iput v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 8
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    iput v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 9
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 10
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BrowserInfo"

    .line 18
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->clone()Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    return-object v0
.end method

.method public decode(ILorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ip"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "port"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 34
    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 42
    .line 43
    iput p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 44
    .line 45
    const-string p1, "extras"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "u"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "ip"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "port"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "type"

    .line 35
    .line 36
    iget v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v2, "extras"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v2, "BrowserInfo"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getConnectionType()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocalWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BrowserInfo{uid=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", ip=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", type="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", createType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", port="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isOnLine="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isLocalWifi="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", extras="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method
