.class public Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceEncoder<",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapEncoder:Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final gifEncoder:Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/ResourceEncoder;Lcom/hpplay/glide/load/ResourceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->bitmapEncoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->gifEncoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public encode(Lcom/hpplay/glide/load/engine/Resource;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->bitmapEncoder:Lcom/hpplay/glide/load/ResourceEncoder;

    invoke-interface {p1, v0, p2}, Lcom/hpplay/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->gifEncoder:Lcom/hpplay/glide/load/ResourceEncoder;

    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/engine/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->encode(Lcom/hpplay/glide/load/engine/Resource;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->bitmapEncoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hpplay/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->gifEncoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/hpplay/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->id:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;->id:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
