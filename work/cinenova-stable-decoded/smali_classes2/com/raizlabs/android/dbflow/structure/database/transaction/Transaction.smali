.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;
    }
.end annotation


# static fields
.field private static TRANSACTION_HANDLER:Landroid/os/Handler;


# instance fields
.field final databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

.field final errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field final name:Ljava/lang/String;

.field final runCallbacksOnSameThread:Z

.field final shouldRunInTransaction:Z

.field final successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field final transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->shouldRunInTransaction:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->shouldRunInTransaction:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->runCallbacksOnSameThread:Z

    .line 33
    .line 34
    return-void
.end method

.method public static getTransactionHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->TRANSACTION_HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->TRANSACTION_HANDLER:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->TRANSACTION_HANDLER:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getTransactionManager()Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->cancelTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public error()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getTransactionManager()Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->addTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public executeSync()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->shouldRunInTransaction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->runCallbacksOnSameThread:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;->onSuccess(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->getTransactionHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$1;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->logError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->runCallbacksOnSameThread:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;->onError(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->getTransactionHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$2;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v2, "An exception occurred while executing a transaction"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->name(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->shouldRunInTransaction:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->shouldRunInTransaction(Z)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->runCallbacksOnSameThread:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->runCallbacksOnSameThread(Z)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public success()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object v0
.end method

.method public transaction()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 2
    .line 3
    return-object v0
.end method
