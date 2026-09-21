.class public Lcom/hpplay/glide/BitmapRequestBuilder;
.super Lcom/hpplay/glide/GenericRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/BitmapOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/GenericRequestBuilder<",
        "TModelType;",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Lcom/hpplay/glide/BitmapOptions;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

.field private downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

.field private imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 7
    .line 8
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 15
    .line 16
    iget-object p2, p3, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpplay/glide/Glide;->getDecodeFormat()Lcom/hpplay/glide/load/DecodeFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 23
    .line 24
    new-instance p3, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 30
    .line 31
    new-instance p2, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 39
    .line 40
    return-void
.end method

.method private downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/bitmap/Downsampler;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 13
    .line 14
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public animate(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->animate(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyCenterCrop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->centerCrop()Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyFitCenter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->fitCenter()Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public approximate()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public asIs()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->NONE:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public atMost()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_MOST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->downsample(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;)Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getBitmapCenterCrop()Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->transform([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->centerCrop()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->clone()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/BitmapRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->clone()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->clone()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->dontAnimate()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->dontTransform()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->error(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->error(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->fallback(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getBitmapFitCenter()Lcom/hpplay/glide/load/resource/bitmap/FitCenter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/BitmapRequestBuilder;->transform([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/BitmapRequestBuilder;->fitCenter()Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/hpplay/glide/load/DecodeFormat;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/DecodeFormat;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 2
    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 13
    .line 14
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    .line 15
    .line 16
    new-instance v1, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 27
    .line 28
    new-instance v0, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

    .line 29
    .line 30
    new-instance v1, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public imageDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;->override(II)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/BitmapRequestBuilder;->override(II)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->placeholder(I)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->sizeMultiplier(F)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/hpplay/glide/BitmapRequestBuilder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "*TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->thumbnail(F)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transform([Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public videoDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->videoDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/BitmapRequestBuilder;->imageDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
