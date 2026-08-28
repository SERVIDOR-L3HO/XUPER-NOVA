.class Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;->this$0:Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;->this$0:Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->access$000(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;->this$0:Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->access$000(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->genMirrorStateListener()Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setRtspListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;->this$0:Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->access$000(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->getMirrorEventPort()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setMirrorEventPort(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;->this$0:Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->access$000(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
