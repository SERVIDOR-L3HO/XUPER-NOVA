.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x33c20

    .line 22
    .line 23
    .line 24
    const v2, 0x33c2a

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "WHAT_IM_CONNECT_TIME_OUT"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "WHAT_CONNECT_TIMEOUT_CHECK"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x33c2e

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
