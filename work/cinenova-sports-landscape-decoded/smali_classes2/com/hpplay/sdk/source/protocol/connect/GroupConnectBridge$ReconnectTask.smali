.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReconnectTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

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
    .locals 3

    .line 1
    const-string v0, "ConnectGroupBridge"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "ReconnectTask  restart server "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 22
    .line 23
    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->reconnectServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
