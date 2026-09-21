.class Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameSignature;,
        Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;,
        Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;,
        Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;

.field private current:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field private final gifDecoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

.field private final handler:Landroid/os/Handler;

.field private isCleared:Z

.field private isLoadPending:Z

.field private isRunning:Z

.field private requestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;Lcom/hpplay/glide/gifdecoder/GifDecoder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->getRequestBuilder(Landroid/content/Context;Lcom/hpplay/glide/gifdecoder/GifDecoder;IILcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;Lcom/hpplay/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/hpplay/glide/GenericRequestBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;Lcom/hpplay/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/hpplay/glide/GenericRequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Landroid/os/Handler;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;-><init>(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$1;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->callback:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    .line 8
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 9
    iput-object p3, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    return-void
.end method

.method private static getRequestBuilder(Landroid/content/Context;Lcom/hpplay/glide/gifdecoder/GifDecoder;IILcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "II",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifFrameResourceDecoder;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/hpplay/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader;

    .line 7
    .line 8
    invoke-direct {p4}, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/glide/load/resource/NullEncoder;->get()Lcom/hpplay/glide/load/Encoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v2, Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 20
    .line 21
    invoke-virtual {p0, p4, v2}, Lcom/hpplay/glide/RequestManager;->using(Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;)Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->load(Ljava/lang/Object;)Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->as(Ljava/lang/Class;)Lcom/hpplay/glide/GenericTranscodeRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/hpplay/glide/GenericRequestBuilder;->override(II)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private loadNextFrame()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->advance()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getNextDelay()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    new-instance v2, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;-><init>(Landroid/os/Handler;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 44
    .line 45
    new-instance v1, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameSignature;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameSignature;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->current:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/glide/Glide;->clear(Lcom/hpplay/glide/request/target/Target;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->current:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    .line 16
    .line 17
    return-void
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->current:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;->getResource()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onFrameReady(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->current:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->current:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->callback:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;->access$100(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v2, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;->onFrameReady(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->loadNextFrame()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setFrameTransformation(Lcom/hpplay/glide/load/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/hpplay/glide/load/Transformation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Transformation must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->loadNextFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method
