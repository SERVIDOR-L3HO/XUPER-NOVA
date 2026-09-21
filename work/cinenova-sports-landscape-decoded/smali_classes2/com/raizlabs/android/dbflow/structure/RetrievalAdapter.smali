.class public abstract Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private singleModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private tableConfig:Lcom/raizlabs/android/dbflow/config/TableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/TableConfig<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getConfig()Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getAssociatedDatabaseClassFile()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->getConfigForDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->getTableConfigForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->tableConfig:Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->singleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->tableConfig:Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->singleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->singleModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->tableConfig:Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->listModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->tableConfig:Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->listModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->listModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public createListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public exists(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->exists(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z

    move-result p1

    return p1
.end method

.method public abstract exists(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")Z"
        }
    .end annotation
.end method

.method public getListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->listModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->createListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->listModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->listModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract getModelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method public getNonCacheableListModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getNonCacheableSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getPrimaryConditionClause(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;"
        }
    .end annotation
.end method

.method public getSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->singleModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->createSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->singleModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->singleModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTableConfig()Lcom/raizlabs/android/dbflow/config/TableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/config/TableConfig<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->tableConfig:Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->load(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method

.method public load(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getNonCacheableSingleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 3
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 5
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getPrimaryConditionClause(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelLoader;->load(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public setListModelLoader(Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->listModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setSingleModelLoader(Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->singleModelLoader:Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 2
    .line 3
    return-void
.end method
