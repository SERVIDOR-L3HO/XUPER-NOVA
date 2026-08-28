.class public Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final MODEL_SAVE_SIZE:I = 0x32

.field private static final sMODEL_SAVE_CHECK_TIME:I = 0x7530


# instance fields
.field private databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

.field private emptyTransactionListener:Ljava/lang/Runnable;

.field private final errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field private errorListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field private isQuitting:Z

.field private modelSaveCheckTime:J

.field private modelSaveSize:I

.field private final modelSaver:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

.field private final models:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field private successListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 2

    .line 1
    const-string v0, "DBBatchSaveQueue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    iput v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveSize:I

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveCheckTime:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->isQuitting:Z

    .line 16
    .line 17
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$1;-><init>(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaver:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 23
    .line 24
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$2;-><init>(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 30
    .line 31
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$3;-><init>(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->successListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->errorListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveSize:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveSize:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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

.method public addAll2(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveSize:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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

.method public purgeQueue()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->isQuitting:Z

    .line 3
    .line 4
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public removeAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

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

.method public removeAll2(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

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

.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->models:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 35
    .line 36
    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaver:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->emptyTransactionListener:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveCheckTime:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->I:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 89
    .line 90
    const-string v1, "DBRequestQueue Batch interrupted to start saving"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->isQuitting:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    throw v1

    .line 104
    :goto_3
    goto :goto_2
.end method

.method public setEmptyTransactionListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->emptyTransactionListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorListener(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->errorListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-void
.end method

.method public setModelSaveCheckTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveCheckTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setModelSaveSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->modelSaveSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessListener(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->successListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-void
.end method
