.class Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createIMMonitorChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEventReceived: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SinkTouchEventMonitor"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->access$100(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->isServiceStart(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->access$100(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->isForeground(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->canNotify()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
