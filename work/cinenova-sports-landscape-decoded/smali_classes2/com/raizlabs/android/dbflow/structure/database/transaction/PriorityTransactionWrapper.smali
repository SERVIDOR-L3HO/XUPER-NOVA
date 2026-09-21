.class public Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;",
        "Ljava/lang/Comparable<",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x2

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_NORMAL:I = 0x1

.field public static final PRIORITY_UI:I = 0x5


# instance fields
.field private final priority:I

.field private final transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->priority:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->priority:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->access$100(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->priority:I

    iget v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->priority:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->compareTo(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;)I

    move-result p1

    return p1
.end method

.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
