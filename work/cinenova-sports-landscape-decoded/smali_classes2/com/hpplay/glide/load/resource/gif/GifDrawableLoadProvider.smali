.class public Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/DataLoadProvider<",
        "Ljava/io/InputStream;",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final decoder:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;

.field private final encoder:Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder;

.field private final sourceEncoder:Lcom/hpplay/glide/load/model/StreamEncoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->decoder:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;

    .line 10
    .line 11
    new-instance p1, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

    .line 17
    .line 18
    new-instance p1, Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->encoder:Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder;

    .line 24
    .line 25
    new-instance p1, Lcom/hpplay/glide/load/model/StreamEncoder;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/StreamEncoder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/model/StreamEncoder;

    .line 31
    .line 32
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
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

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
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->encoder:Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder;

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
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->decoder:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/model/StreamEncoder;

    .line 2
    .line 3
    return-object v0
.end method
