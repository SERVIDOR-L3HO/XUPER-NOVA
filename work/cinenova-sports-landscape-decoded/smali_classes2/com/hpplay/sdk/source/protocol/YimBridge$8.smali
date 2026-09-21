.class Lcom/hpplay/sdk/source/protocol/YimBridge$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;->monitorExternalAudio()V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateChanged: isEnable: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "YimBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
