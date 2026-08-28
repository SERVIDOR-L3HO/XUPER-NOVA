.class Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;
.super Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMsgReceive(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;->onMsgReceive(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->setParseResultListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parseServiceInfo(Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
