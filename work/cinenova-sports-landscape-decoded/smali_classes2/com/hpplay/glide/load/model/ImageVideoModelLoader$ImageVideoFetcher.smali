.class Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/model/ImageVideoModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageVideoFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/data/DataFetcher<",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final streamFetcher:Lcom/hpplay/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/load/data/DataFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public loadData(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/load/model/ImageVideoWrapper;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    const/4 v1, 0x2

    const-string v2, "IVML"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/data/DataFetcher;->loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    iget-object v4, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_0
    move-object v0, v3

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    if-eqz v4, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v4, p1}, Lcom/hpplay/glide/load/data/DataFetcher;->loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    throw p1

    .line 11
    :cond_3
    :goto_2
    new-instance p1, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    invoke-direct {p1, v0, v3}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object p1
.end method

.method public bridge synthetic loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->loadData(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    move-result-object p1

    return-object p1
.end method
