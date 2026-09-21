.class public Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Data must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public get()Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->get()Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lcom/hpplay/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;->data:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lcom/hpplay/glide/load/engine/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
