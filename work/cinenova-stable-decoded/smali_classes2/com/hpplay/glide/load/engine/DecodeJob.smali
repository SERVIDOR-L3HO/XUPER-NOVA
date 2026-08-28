.class Lcom/hpplay/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;,
        Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;,
        Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_OPENER:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

.field private static final TAG:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private final diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

.field private final diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

.field private final fetcher:Lcom/hpplay/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final fileOpener:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

.field private final height:I

.field private volatile isCancelled:Z

.field private final loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final priority:Lcom/hpplay/glide/Priority;

.field private final resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

.field private final transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final transformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/load/engine/DecodeJob;->DEFAULT_FILE_OPENER:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/EngineKey;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/Priority;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/EngineKey;",
            "II",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "TA;>;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TA;TT;>;",
            "Lcom/hpplay/glide/load/Transformation<",
            "TT;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TT;TZ;>;",
            "Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            "Lcom/hpplay/glide/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v11, Lcom/hpplay/glide/load/engine/DecodeJob;->DEFAULT_FILE_OPENER:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/hpplay/glide/load/engine/DecodeJob;-><init>(Lcom/hpplay/glide/load/engine/EngineKey;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/EngineKey;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/EngineKey;",
            "II",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "TA;>;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TA;TT;>;",
            "Lcom/hpplay/glide/load/Transformation<",
            "TT;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TT;TZ;>;",
            "Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            "Lcom/hpplay/glide/Priority;",
            "Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 4
    iput p2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    .line 5
    iput p3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    .line 6
    iput-object p4, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 7
    iput-object p5, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 8
    iput-object p6, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 9
    iput-object p7, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    .line 10
    iput-object p8, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 11
    iput-object p9, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 12
    iput-object p10, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->priority:Lcom/hpplay/glide/Priority;

    .line 13
    iput-object p11, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fileOpener:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/glide/load/engine/DecodeJob;)Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fileOpener:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    .line 2
    .line 3
    return-object p0
.end method

.method private cacheAndDecodeSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p0, v3, p1}, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;-><init>(Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/load/Encoder;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpplay/glide/load/engine/EngineKey;->getOriginalKey()Lcom/hpplay/glide/load/Key;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3, v2}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "DecodeJob"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "Wrote source to cache"

    .line 41
    .line 42
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hpplay/glide/load/engine/EngineKey;->getOriginalKey()Lcom/hpplay/glide/load/Key;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v3}, Lcom/hpplay/glide/load/engine/DecodeJob;->loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string p1, "Decoded source from cache"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v3
.end method

.method private decodeFromSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->cacheAndDecodeSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    .line 25
    .line 26
    iget v4, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    .line 27
    .line 28
    invoke-interface {v2, p1, v3, v4}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "DecodeJob"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Decoded from source"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p1
.end method

.method private decodeSource()Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->priority:Lcom/hpplay/glide/Priority;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/hpplay/glide/load/data/DataFetcher;->loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "DecodeJob"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Fetched data"

    .line 23
    .line 24
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeFromSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    .line 22
    .line 23
    iget v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->delete(Lcom/hpplay/glide/load/Key;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->delete(Lcom/hpplay/glide/load/Key;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private logWithTimeAndKey(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private transform(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 6
    .line 7
    iget v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    .line 8
    .line 9
    iget v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lcom/hpplay/glide/load/Transformation;->transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method private transformEncodeAndTranscode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->transform(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "DecodeJob"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Transformed resource from source"

    .line 19
    .line 20
    invoke-direct {p0, v4, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->writeTransformedToCache(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Transcoded transformed from source"

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method private writeTransformedToCache(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, p0, v3, p1}, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;-><init>(Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/load/Encoder;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "DecodeJob"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Wrote transformed from source to cache"

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->isCancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public decodeFromSource()Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeSource()Lcom/hpplay/glide/load/engine/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpplay/glide/load/engine/DecodeJob;->transformEncodeAndTranscode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decodeResultFromCache()Lcom/hpplay/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "DecodeJob"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "Decoded transformed from cache"

    .line 31
    .line 32
    invoke-direct {p0, v5, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "Transcoded transformed from cache"

    .line 50
    .line 51
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v2
.end method

.method public decodeSourceFromCache()Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/EngineKey;->getOriginalKey()Lcom/hpplay/glide/load/Key;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DecodeJob"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "Decoded source from cache"

    .line 35
    .line 36
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->transformEncodeAndTranscode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
