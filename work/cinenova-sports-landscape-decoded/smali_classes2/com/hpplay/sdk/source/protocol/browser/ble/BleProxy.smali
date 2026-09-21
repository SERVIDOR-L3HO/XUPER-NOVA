.class public Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBrowserSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBLEEnable()Z

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
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBLEEnable()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static startBrowse(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBLEEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->startBrowse(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static startPublish(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBLEEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->startPublish(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static stopBrowse(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBLEEnable()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->stopBrowse(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static stopPublish(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBLEEnable()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->stopPublish(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
