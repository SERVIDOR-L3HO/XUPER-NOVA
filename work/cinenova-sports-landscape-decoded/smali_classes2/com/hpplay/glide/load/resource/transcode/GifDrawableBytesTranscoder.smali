.class public Lcom/hpplay/glide/load/resource/transcode/GifDrawableBytesTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifDrawableBytesTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/glide/load/resource/bytes/BytesResource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/hpplay/glide/load/resource/bytes/BytesResource;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
