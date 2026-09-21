.class public interface abstract Lcom/titan/thumbnail/ThumbnailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getThumbnail(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/titan/thumbnail/ThumbnailResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation
.end method
