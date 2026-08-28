.class public Lcom/raizlabs/android/dbflow/list/FlowQueryList;
.super Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;",
        "Ljava/util/List<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
        "TTModel;>;"
    }
.end annotation


# static fields
.field private static final REFRESH_HANDLER:Landroid/os/Handler;


# instance fields
.field private changeInTransaction:Z

.field private final deleteModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field private final internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

.field private final internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field private pendingRefresh:Z

.field private final refreshRunnable:Ljava/lang/Runnable;

.field private final saveModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

.field private transact:Z

.field private final updateModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->REFRESH_HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$000(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$000(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.dbflow.authority"

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 6
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 7
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->pendingRefresh:Z

    .line 8
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$1;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$1;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->saveModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 9
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$2;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$2;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->updateModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 10
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$3;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$3;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->deleteModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 11
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$4;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$4;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 12
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 13
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$6;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$6;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refreshRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$100(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 15
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$200(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 16
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$300(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 17
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$400(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 18
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$900(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$800(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cursor(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$700(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->cacheModels(Z)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$600(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelQueriable(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->access$500(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->modelCache(Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;)Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList$Builder;->build()Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;Lcom/raizlabs/android/dbflow/list/FlowQueryList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;-><init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/raizlabs/android/dbflow/list/FlowQueryList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/raizlabs/android/dbflow/list/FlowQueryList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->pendingRefresh:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->saveModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->add(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 5
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 6
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTModel;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTModel;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->saveModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 5
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 6
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public addOnCursorRefreshListener(Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->addOnCursorRefreshListener(Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeInTransaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;

    .line 12
    .line 13
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->delete()Lcom/raizlabs/android/dbflow/sql/language/Delete;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/Delete;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/QueryTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getInstanceAdapter()Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->exists(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public cursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->cursor()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cursorList()Lcom/raizlabs/android/dbflow/list/FlowCursorList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public endTransactionAndNotify()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refresh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->endTransactionAndNotify()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public error()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getItem(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getCopy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInstanceAdapter()Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/InstanceAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getInstanceAdapter()Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getItem(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "We cannot determine which index in the table this item exists at efficiently"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorIterator<",
            "TTModel;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;)V

    return-object v0
.end method

.method public iterator(IJ)Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorIterator<",
            "TTModel;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;IJ)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->iterator()Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "We cannot determine which index in the table this item exists at efficiently"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TTModel;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;I)V

    return-object v0
.end method

.method public newBuilder()Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;-><init>(Lcom/raizlabs/android/dbflow/list/FlowCursorList;Lcom/raizlabs/android/dbflow/list/FlowQueryList$1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->errorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->changeInTransaction(Z)Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;->transact(Z)Lcom/raizlabs/android/dbflow/list/FlowQueryList$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onChange(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refreshAsync()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 6
    iget-boolean p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refreshAsync()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->changeInTransaction:Z

    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshAsync()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->pendingRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->pendingRefresh:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->REFRESH_HANDLER:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refreshRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public registerForContentChanges(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registerForContentChanges(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public registerForContentChanges(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This method is not to be used in the FlowQueryList. We should only ever receive notifications for one class here. Call registerForContentChanges(Context) instead"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getItem(J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->deleteModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->add(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 5
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 6
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->deleteModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->add(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 14
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 15
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->deleteModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public removeOnCursorRefreshListener(Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->removeOnCursorRefreshListener(Lcom/raizlabs/android/dbflow/list/FlowCursorList$OnCursorRefreshListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->deleteModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;)TTModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->set(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)TTModel;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->table()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->updateModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->add(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalErrorCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;

    .line 6
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalSuccessCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 7
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->executeSync()V

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public success()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->successCallback:Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 2
    .line 3
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getAll()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->internalCursorList:Lcom/raizlabs/android/dbflow/list/FlowCursorList;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowCursorList;->getAll()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->transact:Z

    .line 2
    .line 3
    return v0
.end method
