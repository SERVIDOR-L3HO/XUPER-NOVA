.class public Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;
.super Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/cache/ModelCache<",
            "TTModel;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;",
            "Ljava/util/List<",
            "TTModel;>;)",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingColumns()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingColumnValuesFromCursor([Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->reloadRelationships(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)V

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    move-result-object v3

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->addModel(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return-object p2
.end method

.method public getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelLoader;->getInstanceAdapter()Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelLoader;->getInstanceAdapter()Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->cachingEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "You cannot call this method for a table that has no caching id. Eitheruse one Primary Key or use the MultiCacheKeyConverter"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "A non-Table type was used."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 45
    .line 46
    return-object v0
.end method

.method public getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/cache/ModelCache<",
            "TTModel;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "ModelCache specified in convertToCacheableList() must not be null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 25
    .line 26
    return-object v0
.end method
