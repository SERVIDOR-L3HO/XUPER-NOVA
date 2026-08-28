.class Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

.field final synthetic val$listener:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/FirstFrameWaiter$1;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->this$1:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->val$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->unblockHardwareBitmaps()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->this$1:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->this$0:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter;->isFirstFrameSet:Z

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->this$1:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->val$view:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->val$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/FirstFrameWaiter;->removeListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->this$1:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    .line 26
    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->this$0:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter;->pendingActivities:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    return-void
.end method
