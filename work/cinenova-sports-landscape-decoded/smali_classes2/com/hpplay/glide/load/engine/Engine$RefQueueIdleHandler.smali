.class Lcom/hpplay/glide/load/engine/Engine$RefQueueIdleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefQueueIdleHandler"
.end annotation


# instance fields
.field private final activeResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpplay/glide/load/Key;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpplay/glide/load/Key;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/Engine$RefQueueIdleHandler;->activeResources:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/Engine$RefQueueIdleHandler;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$RefQueueIdleHandler;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/Engine$RefQueueIdleHandler;->activeResources:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;->access$000(Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;)Lcom/hpplay/glide/load/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
