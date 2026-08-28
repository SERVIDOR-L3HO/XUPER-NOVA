.class public Lcom/hpplay/glide/BitmapTypeRequest;
.super Lcom/hpplay/glide/BitmapRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/BitmapRequestBuilder<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final glide:Lcom/hpplay/glide/Glide;

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
.method public constructor <init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
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
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
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
    const-class v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0, p2, p3, v2, v1}, Lcom/hpplay/glide/BitmapTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v2, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpplay/glide/BitmapTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpplay/glide/BitmapTypeRequest;->fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpplay/glide/BitmapTypeRequest;->glide:Lcom/hpplay/glide/Glide;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/hpplay/glide/BitmapTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 22
    .line 23
    return-void
.end method

.method private static buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;
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
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Lcom/hpplay/glide/provider/FixedLoadProvider<",
            "TA;",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/hpplay/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_1
    const-class p3, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    .line 16
    .line 17
    invoke-virtual {p0, p3, v0}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p3, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpplay/glide/provider/FixedLoadProvider;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p0}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public toBytes()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/glide/BitmapTypeRequest;->transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toBytes(Landroid/graphics/Bitmap$CompressFormat;I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    const-class p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/glide/BitmapTypeRequest;->transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/BitmapTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 2
    .line 3
    new-instance v1, Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/glide/BitmapTypeRequest;->glide:Lcom/hpplay/glide/Glide;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpplay/glide/BitmapTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hpplay/glide/BitmapTypeRequest;->fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, p2, p1}, Lcom/hpplay/glide/BitmapTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, p2, p0}, Lcom/hpplay/glide/BitmapRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpplay/glide/BitmapRequestBuilder;

    .line 23
    .line 24
    return-object p1
.end method
