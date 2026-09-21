.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onConnect "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "========="

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$402(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {p1, v1, v3, v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnectSuccess(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 107
    .line 108
    const/16 v0, 0x65

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public onDisconnect(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onDisconnect "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$402(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v2, 0x33c2c

    .line 43
    .line 44
    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x33c20

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
