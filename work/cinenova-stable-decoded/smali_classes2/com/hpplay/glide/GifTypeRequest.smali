.class public Lcom/hpplay/glide/GifTypeRequest;
.super Lcom/hpplay/glide/GifRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/GifRequestBuilder<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

.field private final streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    invoke-static {v0, p2, v2, v1}, Lcom/hpplay/glide/GifTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v2, p1}, Lcom/hpplay/glide/GifRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpplay/glide/GifTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpplay/glide/GifTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->crossFade()Lcom/hpplay/glide/GifRequestBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;)",
            "Lcom/hpplay/glide/provider/FixedLoadProvider<",
            "TA;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/hpplay/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_1
    const-class p2, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lcom/hpplay/glide/provider/FixedLoadProvider;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3, p0}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method


# virtual methods
.method public toBytes()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/glide/GifTypeRequest;->transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/GifTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p1}, Lcom/hpplay/glide/GifTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/GifTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 10
    .line 11
    new-instance v1, Lcom/hpplay/glide/GenericRequestBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
