.class Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->onStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$500(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setSecondMirrorView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
