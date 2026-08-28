.class public Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canStartSonicBrowse(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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

.method public static isBrowserSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static startBrowse(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->startBrowse(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static stopBrowse(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->stopBrowse(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
