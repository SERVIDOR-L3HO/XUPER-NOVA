.class Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->startMonitor(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

.field final synthetic val$isCloud:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->val$isCloud:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startMonitor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SinkTouchEventMonitor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->status:I

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->access$000(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->val$isCloud:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchBuild(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchCloudBuild(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "startMonitor: sink start reverse controller channel failed!"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->val$isCloud:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchBuild(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchCloudBuild(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
