.class final Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction;->insertBuilder(Lcom/raizlabs/android/dbflow/structure/InternalAdapter;)Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/FastStoreModelTransaction$ProcessModelList<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processModel(Ljava/util/List;Lcom/raizlabs/android/dbflow/structure/InternalAdapter;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/InternalAdapter<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p3}, Lcom/raizlabs/android/dbflow/structure/InternalAdapter;->insertAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
