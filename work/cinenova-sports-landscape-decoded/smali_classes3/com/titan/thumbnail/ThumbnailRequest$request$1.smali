.class public final Lcom/titan/thumbnail/ThumbnailRequest$request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/thumbnail/ThumbnailRequest;->request(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/titan/thumbnail/ThumbnailResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/titan/thumbnail/ThumbnailRequest;->access$getMthumbnailCallback$p(Lcom/titan/thumbnail/ThumbnailRequest;)Lcom/titan/thumbnail/ThumbnailCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lcom/titan/thumbnail/ThumbnailCallback;->onGetThumbnail(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onNext(Lcom/titan/thumbnail/ThumbnailResult;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getSource_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getCombines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getCombines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ls9/i;->q()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    invoke-virtual {v0, p1}, Lcom/titan/thumbnail/ThumbnailUtil;->setData(Lcom/titan/thumbnail/ThumbnailResult;)V

    .line 4
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    invoke-static {p1}, Lcom/titan/thumbnail/ThumbnailRequest;->access$getMthumbnailCallback$p(Lcom/titan/thumbnail/ThumbnailRequest;)Lcom/titan/thumbnail/ThumbnailCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/titan/thumbnail/ThumbnailCallback;->onGetThumbnail(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    invoke-static {p1}, Lcom/titan/thumbnail/ThumbnailRequest;->access$getMthumbnailCallback$p(Lcom/titan/thumbnail/ThumbnailRequest;)Lcom/titan/thumbnail/ThumbnailCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/titan/thumbnail/ThumbnailCallback;->onGetThumbnail(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/titan/thumbnail/ThumbnailResult;

    invoke-virtual {p0, p1}, Lcom/titan/thumbnail/ThumbnailRequest$request$1;->onNext(Lcom/titan/thumbnail/ThumbnailResult;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/titan/thumbnail/ThumbnailRequest;->access$setMDisposable$p(Lcom/titan/thumbnail/ThumbnailRequest;Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
