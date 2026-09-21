.class Lcom/hpplay/component/adjuster/DeviceAdjuster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/adjuster/DeviceAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$000(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$100(Lcom/hpplay/component/adjuster/DeviceAdjuster;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$200(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$200(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
