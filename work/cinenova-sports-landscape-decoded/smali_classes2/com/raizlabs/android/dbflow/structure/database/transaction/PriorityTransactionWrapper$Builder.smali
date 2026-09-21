.class public Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private priority:I

.field private final transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->transaction:Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public priority(I)Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Builder;->priority:I

    .line 2
    .line 3
    return-object p0
.end method
