.class public abstract Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

.field private helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

.field private isResetting:Z

.field private final migrationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/migration/Migration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modelAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

.field private final modelTableNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final modelViewAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

.field private final queryModelAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private transactionManager:Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->migrationMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelTableNames:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelViewAdapterMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->queryModelAdapterMap:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getConfig()Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseConfigMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getAssociatedDatabaseClassFile()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->applyDatabaseConfig(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addMigration(ILcom/raizlabs/android/dbflow/sql/migration/Migration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->migrationMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->migrationMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addModelAdapter(Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelTableNames:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/InternalAdapter;->getTableName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addModelViewAdapter(Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelViewAdapterMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addQueryModelAdapter(Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->queryModelAdapterMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyDatabaseConfig(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->tableConfigMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->tableClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->listModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->listModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->setListModelLoader(Lcom/raizlabs/android/dbflow/sql/queriable/ListModelLoader;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->singleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->singleModelLoader()Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->setSingleModelLoader(Lcom/raizlabs/android/dbflow/sql/queriable/SingleModelLoader;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->modelSaver()Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->modelSaver()Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->setModelSaver(Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->helperListener()Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 89
    .line 90
    :cond_5
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->transactionManagerCreator()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->transactionManagerCreator()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;->createManager(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->transactionManager:Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    new-instance p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/DefaultTransactionManager;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/DefaultTransactionManager;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->transactionManager:Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public abstract areConsistencyChecksEnabled()Z
.end method

.method public backupDatabase()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->backupDB()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract backupEnabled()Z
.end method

.method public beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getTransactionManager()Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;->stopQueue()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->closeInsertStatement()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->closeCompiledStatement()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->closeDeleteStatement()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->closeUpdateStatement()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->closeDB()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->close()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public abstract getAssociatedDatabaseClassFile()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public getDatabaseExtensionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->getDatabaseExtensionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ".db"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getDatabaseFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseExtensionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getAssociatedDatabaseClassFile()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract getDatabaseVersion()I
.end method

.method public declared-synchronized getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getConfig()Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseConfigMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getAssociatedDatabaseClassFile()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->helperCreator()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->helperCreator()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;->createHelper(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->performRestoreFromBackup()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public getMigrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/migration/Migration;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->migrationMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelAdapterForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 8
    .line 9
    return-object p1
.end method

.method public getModelAdapters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getModelClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelTableNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public getModelClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelAdapters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getModelNotifier()Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getConfig()Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseConfigMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getAssociatedDatabaseClassFile()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->modelNotifier()Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->modelNotifier()Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier;

    .line 40
    .line 41
    const-string v1, "com.dbflow.authority"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 49
    .line 50
    return-object v0
.end method

.method public getModelQueryAdapters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->queryModelAdapterMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getModelViewAdapterForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelViewAdapterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 8
    .line 9
    return-object p1
.end method

.method public getModelViewAdapters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelViewAdapterMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getModelViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->modelViewAdapterMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getQueryModelAdapterForQueryClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->queryModelAdapterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTransactionManager()Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->transactionManager:Lcom/raizlabs/android/dbflow/runtime/BaseTransactionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->isDatabaseIntegrityOk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract isForeignKeysSupported()Z
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->isInMemory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public reopen()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->reopen(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V

    return-void
.end method

.method public reopen(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->openHelper:Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 4
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->applyDatabaseConfig(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->reset(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V

    return-void
.end method

.method public reset(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->databaseConfig:Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->reset(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V

    return-void
.end method

.method public reset(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isResetting:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->destroy()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->applyDatabaseConfig(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)V

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    :cond_0
    return-void
.end method
