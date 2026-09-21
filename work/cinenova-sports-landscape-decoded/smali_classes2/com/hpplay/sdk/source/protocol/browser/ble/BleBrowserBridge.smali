.class public Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleBrowserBridge"

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;


# instance fields
.field private isBrowserSuccess:Z

.field private isFoundDevice:Z

.field private isStop:Z

.field private mCallback:Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;

.field private mIMMsgReceiveListener:Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

.field private mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isFoundDevice:Z

    .line 11
    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mCallback:Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;

    .line 18
    .line 19
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mIMMsgReceiveListener:Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isFoundDevice:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/device/DevicePinParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public isBrowserSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-void
.end method

.method public startBrowse(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isFoundDevice:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBrowserBlueToothEnable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "BleBrowserBridge"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "startBrowse has no permission to use ble"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->getInstance()Lcom/hpplay/ble/DiscoveryAdvertiseManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mCallback:Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v4}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->startScan(Landroid/content/Context;Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "startBrowse "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 58
    .line 59
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->reportBleStartBrowseTimes()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 77
    .line 78
    return p1
.end method

.method public startPublish(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isPublishBlueToothEnable(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "BleBrowserBridge"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "startPublish has no permission to use ble"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "startPublish deviceCode:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mIMMsgReceiveListener:Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setIMMsgReceiveListener(Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpplay/ble/AdvertiseManager;->getInstance()Lcom/hpplay/ble/AdvertiseManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/ble/AdvertiseManager;->startAdvertise(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public stopBrowse(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "BleBrowserBridge"

    .line 7
    .line 8
    const-string v1, "stopBrowse"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->getInstance()Lcom/hpplay/ble/DiscoveryAdvertiseManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->stopScan()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isFoundDevice:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->reportFoundDeviceOfBle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isFoundDevice:Z

    .line 45
    .line 46
    return-void
.end method

.method public stopPublish(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BleBrowserBridge"

    .line 2
    .line 3
    const-string v1, "stopPublish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/ble/AdvertiseManager;->getInstance()Lcom/hpplay/ble/AdvertiseManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/ble/AdvertiseManager;->stopAdvertise()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
