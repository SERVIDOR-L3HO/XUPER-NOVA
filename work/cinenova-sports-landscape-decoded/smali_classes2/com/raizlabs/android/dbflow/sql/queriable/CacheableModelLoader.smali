.class public Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;
.super Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader<",
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
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;",
            "TTModel;Z)TTModel;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingColumns()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p3, v0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingColumnValuesFromCursor([Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p3}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingId([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p3}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingId([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, p2}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->addModel(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->reloadRelationships(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0
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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

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
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->modelAdapter:Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 45
    .line 46
    return-object v0
.end method

.method public getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/cache/ModelCache<",
            "TTModel;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableModelLoader;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 16
    .line 17
    return-object v0
.end method
