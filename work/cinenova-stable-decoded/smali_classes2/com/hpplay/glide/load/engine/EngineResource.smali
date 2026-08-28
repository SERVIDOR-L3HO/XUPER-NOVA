.class Lcom/hpplay/glide/load/engine/EngineResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private acquired:I

.field private final isCacheable:Z

.field private isRecycled:Z

.field private key:Lcom/hpplay/glide/load/Key;

.field private listener:Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;

.field private final resource:Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/Resource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isCacheable:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Wrapped resource must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public acquire()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 27
    .line 28
    const-string v1, "Must call acquire on the main thread"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cannot acquire a recycled resource"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isCacheable:Z

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isRecycled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isRecycled:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->listener:Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/EngineResource;->key:Lcom/hpplay/glide/load/Key;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;->onResourceReleased(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 36
    .line 37
    const-string v1, "Must call release on the main thread"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public setResourceListener(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineResource;->key:Lcom/hpplay/glide/load/Key;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/EngineResource;->listener:Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;

    .line 4
    .line 5
    return-void
.end method
