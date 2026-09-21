.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 6
    .line 7
    iput v0, p1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iput v1, p1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iput v0, p1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "=======wifiReconnectConnectListener onConnect =========>>> "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "  mConnectProtocol: "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 77
    .line 78
    iget p2, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "ConnectGroupBridge"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$600(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    const-string p1, "ConnectGroupBridge"

    .line 2
    .line 3
    const-string p2, "================>>onDisconnect> "

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
