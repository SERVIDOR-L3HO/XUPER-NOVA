.class Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/adjuster/DeviceAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopBrowseTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

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
    const-string v0, "DeviceAdjuster"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$000(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpplay/component/common/browse/IBrowser;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/hpplay/component/common/browse/IBrowser;->stopBrowse()V

    .line 26
    .line 27
    .line 28
    const-string v1, " StopBrowseTask "

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$300(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
