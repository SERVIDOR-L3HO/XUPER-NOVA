.class Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PriorityEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry<",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final entry:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;

.field final transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->entry:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->transaction()Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry<",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->compareTo(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->compareTo(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public getEntry()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->entry:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionQueue$PriorityEntry;->transactionWrapper:Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
