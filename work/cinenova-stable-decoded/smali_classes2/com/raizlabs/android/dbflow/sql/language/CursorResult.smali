.class public Lcom/raizlabs/android/dbflow/sql/language/CursorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

.field private final retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/InstanceAdapter<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->from(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getInstanceAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public getItem(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-int p2, p1

    .line 7
    invoke-virtual {v0, p2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v1, v0}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
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

    .line 1
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

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;IJ)V

    return-object v0
.end method

.method public swapCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 17
    .line 18
    return-void
.end method

.method public toCustomList(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCustom:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTCustom;>;)",
            "Ljava/util/List<",
            "TTCustom;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public toCustomListClose(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCustom:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTCustom;>;)",
            "Ljava/util/List<",
            "TTCustom;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;->load(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->close()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public toCustomModel(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCustom:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTCustom;>;)TTCustom;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public toCustomModelClose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCustom:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTCustom;>;)TTCustom;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelLoader;->load(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public toListClose()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;->load(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->close()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toModel()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;->convertToData(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public toModelClose()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->retrievalAdapter:Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->cursor:Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelLoader;->load(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
