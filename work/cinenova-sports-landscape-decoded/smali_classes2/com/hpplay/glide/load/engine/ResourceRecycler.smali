.class Lcom/hpplay/glide/load/engine/ResourceRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isRecycling:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hpplay/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/hpplay/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;-><init>(Lcom/hpplay/glide/load/engine/ResourceRecycler$1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/ResourceRecycler;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public recycle(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/ResourceRecycler;->isRecycling:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/ResourceRecycler;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/glide/load/engine/ResourceRecycler;->isRecycling:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/hpplay/glide/load/engine/ResourceRecycler;->isRecycling:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method
