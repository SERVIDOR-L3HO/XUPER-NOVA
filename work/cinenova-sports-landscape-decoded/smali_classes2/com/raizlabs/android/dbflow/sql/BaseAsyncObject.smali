.class public Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAsync:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private currentTransaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

.field private final databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

.field private final error:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field private errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field private final success:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field private successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field private final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject$1;-><init>(Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->error:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 10
    .line 11
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject$2;-><init>(Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->success:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->table:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->currentTransaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->currentTransaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;",
            ")TTAsync;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->error:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->success:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->currentTransaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 0

    return-void
.end method

.method public success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;",
            ")TTAsync;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/BaseAsyncObject;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object p0
.end method
