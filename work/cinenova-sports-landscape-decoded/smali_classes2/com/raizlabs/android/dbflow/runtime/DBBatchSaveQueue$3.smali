.class Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$3;->this$0:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$3;->this$0:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->access$100(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue$3;->this$0:Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;->access$100(Lcom/raizlabs/android/dbflow/runtime/DBBatchSaveQueue;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;->onError(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
