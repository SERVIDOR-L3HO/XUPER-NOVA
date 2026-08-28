.class Lcom/hpplay/sdk/source/protocol/YimBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

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
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->requestKeyFrame()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->setExternalMirrorData()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$100(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x1e

    .line 67
    .line 68
    const v6, 0x16e360

    .line 69
    .line 70
    .line 71
    const-string v7, "video/avc"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method
