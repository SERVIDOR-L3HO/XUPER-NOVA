.class public abstract Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private saveQueue:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

.field private final transactionQueue:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->transactionQueue:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;

    .line 5
    .line 6
    new-instance p1, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->saveQueue:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->checkQueue()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->getQueue()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;->add(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->getQueue()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;->cancel(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkQueue()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->getQueue()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;->startIfNotAlive()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getQueue()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->transactionQueue:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveQueue()Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->saveQueue:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->saveQueue:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->logError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->saveQueue:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 20
    .line 21
    return-object v0
.end method

.method public stopQueue()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->getQueue()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
