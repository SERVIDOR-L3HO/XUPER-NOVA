.class public Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;
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
.field final internalAdapter:Lcom/raizlabs/android/dbflow/structure/InternalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final processModelList:Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->models:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->models:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->processModelList:Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->access$100(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;)Lcom/raizlabs/android/dbflow/structure/InternalAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->internalAdapter:Lcom/raizlabs/android/dbflow/structure/InternalAdapter;

    .line 19
    .line 20
    return-void
.end method

.method public static deleteBuilder(Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static insertBuilder(Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static saveBuilder(Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static updateBuilder(Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->models:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->processModelList:Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->internalAdapter:Lcom/raizlabs/android/dbflow/structure/InternalAdapter;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;->processModel(Ljava/util/List;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
