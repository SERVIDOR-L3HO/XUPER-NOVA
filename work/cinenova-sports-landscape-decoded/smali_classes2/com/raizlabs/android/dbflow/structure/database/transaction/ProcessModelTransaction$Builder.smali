.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;
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
.field models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private runProcessListenerOnSameThread:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->processModel:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->runProcessListenerOnSameThread:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public final varargs addAll([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTModel;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->models:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public processListener(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public runProcessListenerOnSameThread(Z)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->runProcessListenerOnSameThread:Z

    .line 2
    .line 3
    return-object p0
.end method
