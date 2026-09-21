.class Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;
.super Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResult "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalConnectBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length p1, p2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "CMD_PASSTH_RESULT ignore"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    aget-object p1, p2, p1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p2, p2, v2

    .line 55
    .line 56
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/pass/Parser;->parseByLocalCast(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x64

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;I[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
