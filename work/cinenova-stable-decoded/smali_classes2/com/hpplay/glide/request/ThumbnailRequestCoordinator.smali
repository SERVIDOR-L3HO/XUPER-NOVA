.class public Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/Request;
.implements Lcom/hpplay/glide/request/RequestCoordinator;


# instance fields
.field private coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

.field private full:Lcom/hpplay/glide/request/Request;

.field private thumb:Lcom/hpplay/glide/request/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/hpplay/glide/request/RequestCoordinator;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/request/RequestCoordinator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    return-void
.end method

.method private parentCanNotifyStatusChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/hpplay/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private parentCanSetImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->canSetImage(Lcom/hpplay/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private parentIsAnyResourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public begin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->begin()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->begin()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public canNotifyStatusChanged(Lcom/hpplay/glide/request/Request;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->parentCanNotifyStatusChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->isAnyResourceSet()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public canSetImage(Lcom/hpplay/glide/request/Request;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->parentCanSetImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/hpplay/glide/request/Request;->isResourceSet()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAnyResourceSet()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->parentIsAnyResourceSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->isResourceSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isFailed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isResourceSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isResourceSet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onRequestSuccess(Lcom/hpplay/glide/request/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/hpplay/glide/request/Request;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpplay/glide/request/Request;->isComplete()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hpplay/glide/request/Request;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRequests(Lcom/hpplay/glide/request/Request;Lcom/hpplay/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    .line 4
    .line 5
    return-void
.end method
