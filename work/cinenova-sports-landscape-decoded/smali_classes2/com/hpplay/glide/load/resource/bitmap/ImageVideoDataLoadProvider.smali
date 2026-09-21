.class public Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/DataLoadProvider<",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

.field private final sourceEncoder:Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/provider/DataLoadProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 9
    .line 10
    new-instance v0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;-><init>(Lcom/hpplay/glide/load/Encoder;Lcom/hpplay/glide/load/Encoder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 30
    .line 31
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;

    .line 2
    .line 3
    return-object v0
.end method
