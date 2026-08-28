.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectWaitTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "ConnectWaitTask time out"

    .line 2
    .line 3
    const-string v1, "ConnectGroupBridge"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$800(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$900(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 37
    .line 38
    iget v2, v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    const v3, 0x33c2b

    .line 57
    .line 58
    .line 59
    const v4, 0x33c2a

    .line 60
    .line 61
    .line 62
    if-ge v0, v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 78
    .line 79
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->reconnectServer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v4, v3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, v4, v3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1308(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
