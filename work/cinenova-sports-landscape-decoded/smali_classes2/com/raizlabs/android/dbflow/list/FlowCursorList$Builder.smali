.class public Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/list/FlowCursorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cacheModels:Z

.field private cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

.field private modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/cache/ModelCache<",
            "TTModel;*>;"
        }
    .end annotation
.end field

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
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


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels:Z

    .line 6
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;->getTable()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelQueriable(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels:Z

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;)Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/raizlabs/android/dbflow/list/FlowCursorList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;-><init>(Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;Lcom/raizlabs/android/dbflow/list/FlowCursorList$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cacheModels(Z)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public cursor(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->from(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public modelCache(Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/cache/ModelCache<",
            "TTModel;*>;)",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelCache:Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels(Z)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public modelQueriable(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 2
    .line 3
    return-object p0
.end method
