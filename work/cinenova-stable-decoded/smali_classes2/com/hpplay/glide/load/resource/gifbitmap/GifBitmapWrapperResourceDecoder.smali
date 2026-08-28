.class public Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;,
        Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceDecoder<",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARSER:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

.field private static final DEFAULT_STREAM_FACTORY:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;

.field static final MARK_LIMIT_BYTES:I = 0x800


# instance fields
.field private final bitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final gifDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private final parser:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

.field private final streamFactory:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->DEFAULT_PARSER:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->DEFAULT_STREAM_FACTORY:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->DEFAULT_PARSER:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

    sget-object v5, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->DEFAULT_STREAM_FACTORY:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->bitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->gifDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 5
    iput-object p3, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    iput-object p4, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->parser:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

    .line 7
    iput-object p5, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->streamFactory:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;

    return-void
.end method

.method private decode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II[B)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->decodeStream(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II[B)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->decodeBitmapWrapper(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private decodeBitmapWrapper(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->bitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;-><init>(Lcom/hpplay/glide/load/engine/Resource;Lcom/hpplay/glide/load/engine/Resource;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_0
    return-object p2
.end method

.method private decodeGifWrapper(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->gifDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;-><init>(Lcom/hpplay/glide/load/engine/Resource;Lcom/hpplay/glide/load/engine/Resource;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;-><init>(Lcom/hpplay/glide/load/engine/Resource;Lcom/hpplay/glide/load/engine/Resource;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p2, p3

    .line 46
    :cond_1
    return-object p2
.end method

.method private decodeStream(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II[B)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->streamFactory:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p4}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$BufferedStreamFactory;->build(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->parser:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p4, p2, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->decodeGifWrapper(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p4, p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->decodeBitmapWrapper(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public decode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/hpplay/glide/util/ByteArrayPool;->get()Lcom/hpplay/glide/util/ByteArrayPool;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/util/ByteArrayPool;->getBytes()[B

    move-result-object v1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->decode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II[B)Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/util/ByteArrayPool;->releaseBytes([B)Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;

    invoke-direct {p2, p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResource;-><init>(Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/util/ByteArrayPool;->releaseBytes([B)Z

    .line 8
    throw p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->decode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->gifDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hpplay/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->bitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/hpplay/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->id:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;->id:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
