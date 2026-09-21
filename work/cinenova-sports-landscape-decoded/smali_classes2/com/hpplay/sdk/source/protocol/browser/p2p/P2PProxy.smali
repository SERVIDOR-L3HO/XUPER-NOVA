.class public Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = ""


# instance fields
.field private mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

.field private wifiP2pDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method private discoverWifiP2pDevices()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start wifiP2p browse ---- "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->setBrowseResultListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->discover()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static getDeviceStatus(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "\u672a\u77e5"

    return-object p0

    :cond_0
    const-string p0, "\u4e0d\u53ef\u7528\u7684"

    return-object p0

    :cond_1
    const-string p0, "\u53ef\u7528\u7684"

    return-object p0

    :cond_2
    const-string p0, "\u5931\u8d25\u7684"

    return-object p0

    :cond_3
    const-string p0, "\u9080\u8bf7\u4e2d"

    return-object p0

    :cond_4
    const-string p0, "\u5df2\u8fde\u63a5"

    return-object p0
.end method

.method private wifiP2PInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isP2PEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "wifpP2pInit "

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BCA7021EAABA524C12943A60454342A8"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->init(Z)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 34
    .line 35
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->setWDirectStateListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "100"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->stopDirect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
