.class Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpplay/sdk/source/bean/PassCacheBean;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "LocalConnectBridge"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$202(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendConnectMsg(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method
