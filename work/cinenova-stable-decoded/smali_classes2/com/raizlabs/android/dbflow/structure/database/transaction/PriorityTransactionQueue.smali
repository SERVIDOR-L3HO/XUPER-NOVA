.class public Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransactionQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;
    }
.end annotation


# instance fields
.field private isQuitting:Z

.field private final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry<",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->isQuitting:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    return-void
.end method

.method private throwInvalidTransactionType(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Transaction of type:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Unknown"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " should be of type PriorityTransactionWrapper"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public add(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public cancel(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;

    invoke-direct {v1, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 3
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;

    iget-object v2, v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->entry:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 10
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->isQuitting:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->entry:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->isQuitting:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    throw v1

    .line 42
    :goto_2
    goto :goto_1
.end method

.method public startIfNotAlive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->E:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
