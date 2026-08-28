.class public Lcom/hpplay/component/protocol/PlistBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CHANNEL_TYPE_TCP:Ljava/lang/String; = "2"

.field public static final AUDIO_CHANNEL_TYPE_UDP:Ljava/lang/String; = "1"

.field public static final KEY_AUDIO_SOCKET_TYPE:Ljava/lang/String; = "ast"

.field public static final KEY_CONTENT_LOCATION:Ljava/lang/String; = "content-location"

.field public static final KEY_CONTROL_PORT:Ljava/lang/String; = "control-port"

.field public static final KEY_CURPLAYID:Ljava/lang/String; = "curplayid"

.field public static final KEY_DATAPORT:Ljava/lang/String; = "data-port"

.field public static final KEY_DISPLAYS:Ljava/lang/String; = "displays"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_EVENT_PORT:Ljava/lang/String; = "event-port"

.field public static final KEY_HEIGHT_PIXELS:Ljava/lang/String; = "height"

.field public static final KEY_ITEM:Ljava/lang/String; = "item"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_LATENCYMAX:Ljava/lang/String; = "latencyMax"

.field public static final KEY_LATENCYMIN:Ljava/lang/String; = "latencyMin"

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final KEY_MIRROR_SOCKET_TYPE:Ljava/lang/String; = "mst"

.field public static final KEY_PASSTH_DATA:Ljava/lang/String; = "data"

.field public static final KEY_PASSTH_DATA_LENGTH:Ljava/lang/String; = "length"

.field public static final KEY_PERIOD:Ljava/lang/String; = "period"

.field public static final KEY_PLAYMODE:Ljava/lang/String; = "play-mode"

.field public static final KEY_PROP_TYPE:Ljava/lang/String; = "prop-type"

.field public static final KEY_REFRESH_RATE:Ljava/lang/String; = "refresh-rate"

.field public static final KEY_SEEK_POSTION:Ljava/lang/String; = "seek-position"

.field public static final KEY_SF:Ljava/lang/String; = "sample-format"

.field public static final KEY_SR:Ljava/lang/String; = "sample-rate"

.field public static final KEY_START_POSITION:Ljava/lang/String; = "start-position"

.field public static final KEY_STREAMS:Ljava/lang/String; = "streams"

.field public static final KEY_STREAM_TIME:Ljava/lang/String; = "stream-time"

.field public static final KEY_TIMING_PORT:Ljava/lang/String; = "timing-port"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_TYPE_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_TYPE_MEDIA_NAME:Ljava/lang/String; = "name"

.field public static final KEY_TYPE_PLAYID:Ljava/lang/String; = "playid"

.field public static final KEY_UDP_DATAPORT:Ljava/lang/String; = "udp-port"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_USESCREEN:Ljava/lang/String; = "usingScreen"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final KEY_WIDTH_PIXELS:Ljava/lang/String; = "width"

.field public static final TAG:Ljava/lang/String; = "PlistBuilder"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "music"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image/url"

.field public static final TYPE_VEDIO:Ljava/lang/String; = "video"

.field public static final VALUE_TYPE_AUDIOTRACK:Ljava/lang/String; = "audiotrack"

.field public static final VALUE_TYPE_DECREASE:Ljava/lang/String; = "decrease"

.field public static final VALUE_TYPE_INCREASE:Ljava/lang/String; = "increase"

.field public static final VALUE_TYPE_PLAYLIST:Ljava/lang/String; = "set-playlist"

.field public static final VALUE_TYPE_POSITION:Ljava/lang/String; = "position"

.field public static final VALUE_TYPE_VOLUME:Ljava/lang/String; = "volume"


# instance fields
.field private mNSArrayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/component/protocol/plist/NSArray;",
            ">;"
        }
    .end annotation
.end field

.field private mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addArrayToArray(Ljava/lang/String;ILjava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    invoke-direct {v2, v3}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v4, v1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p3, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public addBlooeanToArray(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p3, p4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p3, p4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public getPotocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSObject;->toXMLPropertyList()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
