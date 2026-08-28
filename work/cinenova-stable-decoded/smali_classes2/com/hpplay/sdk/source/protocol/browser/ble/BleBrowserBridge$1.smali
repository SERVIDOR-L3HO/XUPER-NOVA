.class Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDiscoveryResult(Lcom/hpplay/ble/DiscoveryResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/ble/DiscoveryResult;->getPinCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "BleBrowserBridge"

    .line 23
    .line 24
    const-string v0, "discoveryResult: ble is empty"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "key_device_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$102(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/hpplay/sdk/source/device/Device;->addDeviceCodeServiceInfo(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
