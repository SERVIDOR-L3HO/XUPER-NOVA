.class Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTypeParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->getType()Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
