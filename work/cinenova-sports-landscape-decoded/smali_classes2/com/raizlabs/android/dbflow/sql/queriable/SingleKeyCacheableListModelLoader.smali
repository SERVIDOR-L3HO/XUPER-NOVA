.class public Lcom/raizlabs/android/dbflow/sql/queriable/SingleKeyCacheableListModelLoader;
.super Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader<",
        "TTModel;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;-><init>(Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleKeyCacheableListModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCachingColumnValueFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->reloadRelationships(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)V

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/queriable/CacheableListModelLoader;->getModelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->addModel(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return-object p2
.end method
