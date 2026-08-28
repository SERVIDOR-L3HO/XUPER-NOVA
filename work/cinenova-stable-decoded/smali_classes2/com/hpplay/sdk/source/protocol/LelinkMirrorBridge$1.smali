.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

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
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$100(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->setExternalMirrorData()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 51
    .line 52
    iget v4, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkWidth:I

    .line 53
    .line 54
    iget v5, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkHeight:I

    .line 55
    .line 56
    iget v6, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkFrameRate:I

    .line 57
    .line 58
    iget v7, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->bitrate:I

    .line 59
    .line 60
    iget-object v8, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->encodeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$200(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "LelinkMirrorBridge"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method
