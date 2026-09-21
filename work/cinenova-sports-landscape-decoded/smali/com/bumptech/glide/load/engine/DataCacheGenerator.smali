.class Lcom/bumptech/glide/load/engine/DataCacheGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheFile:Ljava/io/File;

.field private final cacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private final helper:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private modelLoaderIndex:I

.field private modelLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private sourceIdIndex:I

.field private sourceKey:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getCacheKeys()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private hasNextModelLoader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 17
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public startNext()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->hasNextModelLoader()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->hasNextModelLoader()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheFile:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getWidth()I

    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getHeight()I

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 78
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 92
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getPriority()Lcom/bumptech/glide/Priority;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 108
    return v1

    .line 109
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    .line 114
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-lt v0, v2, :cond_5

    .line 122
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 125
    return v1

    .line 126
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    .line 128
    iget v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bumptech/glide/load/Key;

    .line 136
    new-instance v2, Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getSignature()Lcom/bumptech/glide/load/Key;

    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 147
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 149
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheFile:Ljava/io/File;

    .line 159
    if-eqz v2, :cond_0

    .line 161
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 165
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getModelLoaders(Ljava/io/File;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 171
    iput v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    goto/16 :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    throw v0

    .line 181
    :goto_4
    goto :goto_3
.end method
