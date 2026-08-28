.class Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/DNSSDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/browse/MDNSBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDNSListener"
.end annotation


# instance fields
.field private mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field final synthetic this$0:Lcom/hpplay/component/browse/MDNSBrowse;


# direct methods
.method private constructor <init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->this$0:Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;Lcom/hpplay/component/browse/MDNSBrowse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;-><init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "no route to host"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "MDNSBrowse"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->this$0:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpplay/component/browse/MDNSBrowse;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    return-void
.end method

.method public serviceDiscovered(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    .locals 4

    .line 1
    const-string p1, "MDNSBrowse"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getTextAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "devicename"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getAddresses()[Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "deviceip"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-interface {p2, v0, v1}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public serviceRemoved(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Service Removed - "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MDNSBrowse"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method
