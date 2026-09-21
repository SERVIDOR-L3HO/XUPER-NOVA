.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final internalAdapter:Lcom/raizlabs/android/dbflow/structure/InternalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final processModelList:Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->models:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->processModelList:Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->internalAdapter:Lcom/raizlabs/android/dbflow/structure/InternalAdapter;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->processModelList:Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;)Lcom/raizlabs/android/dbflow/structure/InternalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->internalAdapter:Lcom/raizlabs/android/dbflow/structure/InternalAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->models:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public final varargs addAll([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTModel;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;->models:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
