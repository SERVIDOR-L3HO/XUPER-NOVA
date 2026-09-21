.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->onResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLelinkServiceInfoCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->getInstance()Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->stopRetry()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
