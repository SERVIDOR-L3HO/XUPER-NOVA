.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

.field errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field name:Ljava/lang/String;

.field private runCallbacksOnSameThread:Z

.field shouldRunInTransaction:Z

.field successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field final transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->shouldRunInTransaction:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->runCallbacksOnSameThread:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public runCallbacksOnSameThread(Z)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->runCallbacksOnSameThread:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldRunInTransaction(Z)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->shouldRunInTransaction:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object p0
.end method
