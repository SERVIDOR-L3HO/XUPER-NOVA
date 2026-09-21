.class public Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;
.super Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject<",
        "Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery<",
        "TTModel;>;>;"
    }
.end annotation


# instance fields
.field private final modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback<",
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

    .line 1
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;->getTable()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->queryResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;)Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->queryListResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;)Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->querySingleResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;)Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;->getTable()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public queryListResultCallback(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;)Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public queryResultCallback(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;)Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public querySingleResultCallback(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;)Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/queriable/AsyncQuery;->queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;

    .line 2
    .line 3
    return-object p0
.end method
