.class public Lcom/raizlabs/android/dbflow/list/FlowCursorList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;,
        Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
        "TTModel;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_SIZE:I = 0x32

.field public static final MIN_CACHE_SIZE:I = 0x14


# instance fields
.field private cacheModels:Z

.field private cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

.field private final cursorRefreshListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private instanceAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/InstanceAdapter<",
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

.field private modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$000(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$100(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 6
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$100(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$200(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    move-result-object v0

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 9
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/queriable/Queriable;->query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$100(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    move-result-object v0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/queriable/Queriable;->query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$300(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$400(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    if-nez v0, :cond_2

    .line 13
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/structure/cache/ModelLruCache;->newInstance(I)Lcom/raizlabs/android/dbflow/structure/cache/ModelLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->access$000(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getInstanceAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->instanceAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 15
    iget-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->setCacheModels(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;Lcom/raizlabs/android/dbflow/list/FlowCursorList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;-><init>(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)V

    return-void
.end method

.method private throwIfCursorClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->isClosed()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cursor has been closed for FlowCursorList"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private warnEmptyCursor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->W:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 6
    .line 7
    const-string v1, "Cursor was null for FlowCursorList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnCursorRefreshListener(Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public cachingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 2
    .line 3
    return v0
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 13
    .line 14
    return-void
.end method

.method public cursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->throwIfCursorClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->throwIfCursorClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->iterator()Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->throwIfCursorClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public getInstanceAdapter()Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/InstanceAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->instanceAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->throwIfCursorClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    long-to-int v4, p1

    .line 30
    invoke-virtual {v3, v4}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->instanceAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->addModel(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    long-to-int p2, p1

    .line 65
    invoke-virtual {v0, p2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->instanceAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v2, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->instanceAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 2
    .line 3
    check-cast v0, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 4
    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->throwIfCursorClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public iterator()Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorIterator<",
            "TTModel;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;)V

    return-object v0
.end method

.method public iterator(IJ)Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorIterator<",
            "TTModel;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;IJ)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->iterator()Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    move-result-object v0

    return-object v0
.end method

.method public modelCache()Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/cache/ModelCache<",
            "TTModel;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public modelQueriable()Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelQueriable(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cursor(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels(Z)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelCache(Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public declared-synchronized refresh()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->warnEmptyCursor()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/queriable/Queriable;->query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->setCacheModels(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;

    .line 55
    .line 56
    invoke-interface {v2, p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;->onCursorRefreshed(Lcom/raizlabs/android/dbflow/list/FlowCursorList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw v1

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Cannot refresh this FlowCursorList. This list was instantiated from a Cursor. Once closed, we cannot reopen it. Construct a new instance and swap with this instance."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    throw v0

    .line 78
    :goto_2
    goto :goto_1
.end method

.method public removeOnCursorRefreshListener(Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursorRefreshListenerSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setCacheModels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cacheModels:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->clearCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public table()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
