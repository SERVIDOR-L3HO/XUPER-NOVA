.class public Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;


# static fields
.field private static distributor:Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->distributor:Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->distributor:Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->distributor:Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public newRegister()Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Cannot create a register from the distributor class"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public notifyModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelNotifierForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;->notifyModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelNotifierForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;->notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
