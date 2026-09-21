.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectFailed()V
    .locals 6

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
    const-string v2, "onConnectFailed im server "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, " server onConnectFailed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "212010"

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {v0, v3, v5, v2, v4}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnectFailed(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$402(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x33c2a

    .line 89
    .line 90
    .line 91
    const v3, 0x33c2b

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public onConnectSuccess()V
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
    const-string v2, "onConnectSuccess im server "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
