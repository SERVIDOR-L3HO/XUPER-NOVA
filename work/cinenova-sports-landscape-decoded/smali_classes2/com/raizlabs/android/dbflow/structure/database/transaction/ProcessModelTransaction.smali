.class public Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;"
    }
.end annotation


# instance fields
.field final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final runProcessListenerOnSameThread:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->models:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->access$100(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->runProcessListenerOnSameThread:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->models:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->models:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 19
    .line 20
    invoke-interface {v2, v8, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;->processModel(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->runProcessListenerOnSameThread:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    int-to-long v4, v1

    .line 32
    int-to-long v6, v0

    .line 33
    invoke-interface/range {v3 .. v8}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;->onModelProcessed(JJLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->getTransactionHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0, v8}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
