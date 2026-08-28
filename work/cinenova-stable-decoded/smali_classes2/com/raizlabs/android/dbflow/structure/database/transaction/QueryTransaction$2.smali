.class Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;

.field final synthetic val$resultList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;->this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;->val$resultList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;->this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;->queryResultListCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$2;->val$resultList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$QueryResultListCallback;->onListQueryResult(Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
