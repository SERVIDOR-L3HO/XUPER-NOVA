.class public Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;"
    }
.end annotation


# instance fields
.field final modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final runResultCallbacksOnSameThread:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->runResultCallbacksOnSameThread:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->runResultCallbacksOnSameThread:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;->queryResults()Lcom/raizlabs/android/dbflow/sql/language/CursorResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->runResultCallbacksOnSameThread:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultCallback;->onQueryResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Lcom/raizlabs/android/dbflow/sql/language/CursorResult;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->getTransactionHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$1;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Lcom/raizlabs/android/dbflow/sql/language/CursorResult;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->toListClose()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->runResultCallbacksOnSameThread:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 44
    .line 45
    invoke-interface {v1, p0, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;->onListQueryResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->getTransactionHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/CursorResult;->toModelClose()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->runResultCallbacksOnSameThread:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultSingleCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;

    .line 74
    .line 75
    invoke-interface {v0, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultSingleCallback;->onSingleQueryResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->getTransactionHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$3;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$3;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method
