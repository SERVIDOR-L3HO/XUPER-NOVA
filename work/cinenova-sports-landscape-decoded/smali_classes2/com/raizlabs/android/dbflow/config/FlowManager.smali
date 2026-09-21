.class public Lcom/raizlabs/android/dbflow/config/FlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/FlowManager$ModuleNotFoundException;,
        Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUTHORITY:Ljava/lang/String; = "com.dbflow.authority"

.field private static final DEFAULT_DATABASE_HOLDER_CLASSNAME:Ljava/lang/String;

.field private static final DEFAULT_DATABASE_HOLDER_NAME:Ljava/lang/String; = "GeneratedDatabaseHolder"

.field private static final DEFAULT_DATABASE_HOLDER_PACKAGE_NAME:Ljava/lang/String;

.field static config:Lcom/raizlabs/android/dbflow/config/FlowConfig;

.field private static globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

.field private static loadedModules:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lcom/raizlabs/android/dbflow/config/FlowManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadedModules:Ljava/util/HashSet;

    .line 15
    .line 16
    const-class v0, Lcom/raizlabs/android/dbflow/config/FlowManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->DEFAULT_DATABASE_HOLDER_PACKAGE_NAME:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "GeneratedDatabaseHolder"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->DEFAULT_DATABASE_HOLDER_CLASSNAME:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDatabaseHolder()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The global database holder is not initialized. Ensure you call FlowManager.init() before accessing the database."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static declared-synchronized close()V
    .locals 3

    .line 1
    const-class v0, Lcom/raizlabs/android/dbflow/config/FlowManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->databaseClassLookupMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->config:Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 40
    .line 41
    new-instance v2, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lcom/raizlabs/android/dbflow/config/FlowManager$1;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 47
    .line 48
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadedModules:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw v1

    .line 59
    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized destroy()V
    .locals 3

    .line 1
    const-class v0, Lcom/raizlabs/android/dbflow/config/FlowManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->databaseClassLookupMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->destroy()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->config:Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 40
    .line 41
    new-instance v2, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lcom/raizlabs/android/dbflow/config/FlowManager$1;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 47
    .line 48
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadedModules:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw v1

    .line 59
    :goto_2
    goto :goto_1
.end method

.method public static getConfig()Lcom/raizlabs/android/dbflow/config/FlowConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->config:Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->config:Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You must provide a valid FlowConfig instance. We recommend calling init() in your application class."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->checkDatabaseHolder()V

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/InvalidDBConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a registered Database. Did you forget the @Database annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/InvalidDBConfiguration;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
    .locals 3

    .line 4
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->checkDatabaseHolder()V

    .line 5
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/InvalidDBConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was not found. Did you forget the @Database annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/InvalidDBConfiguration;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->checkDatabaseHolder()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/InvalidDBConfiguration;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Model object: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is not registered with a Database. Did you forget an annotation?"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/InvalidDBConfiguration;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static getDatabaseName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInstanceAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/InstanceAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelViewAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "InstanceAdapter"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static getMigrations(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/migration/Migration;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getMigrations()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ModelAdapter"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private static getModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
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
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelAdapterForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getModelNotifierForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelNotifier()Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getModelViewAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModelView:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModelView;>;)",
            "Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter<",
            "TTModelView;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelViewAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ModelViewAdapter"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private static getModelViewAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;
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
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelViewAdapterForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getQueryModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TQueryModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTQueryModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter<",
            "TTQueryModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "QueryModelAdapter"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private static getQueryModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;
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
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getQueryModelAdapterForQueryClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRetrievalAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelViewAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getQueryModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "RetrievalAdapter"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static getTableClassForName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "The specified table %1s was not found. Did you forget to add the @Table annotation and point it to %1s?"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getTableClassForName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "The specified table %1s was not found. Did you forget to add the @Table annotation and point it to %1s?"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelViewAdapterOrNull(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;->getViewName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ModelAdapter/ModelViewAdapter"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/InternalAdapter;->getTableName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/converter/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/converter/TypeConverter;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->checkDatabaseHolder()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getWritableDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static getWritableDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static getWritableDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->build()Lcom/raizlabs/android/dbflow/config/FlowConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->init(Lcom/raizlabs/android/dbflow/config/FlowConfig;)V

    return-void
.end method

.method public static init(Lcom/raizlabs/android/dbflow/config/FlowConfig;)V
    .locals 2

    .line 2
    sput-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->config:Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 3
    :try_start_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->DEFAULT_DATABASE_HOLDER_CLASSNAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadDatabaseHolder(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/raizlabs/android/dbflow/config/FlowManager$ModuleNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->W:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    const-string v1, "Could not find the default GeneratedDatabaseHolder"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->W:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseHolders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseHolders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadDatabaseHolder(Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->openDatabasesOnInit()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->getDatabaseDefinitions()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 13
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    goto :goto_2

    :cond_1
    return-void
.end method

.method public static initModule(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadDatabaseHolder(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isDatabaseIntegrityOk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->isDatabaseIntegrityOk()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static loadDatabaseHolder(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadedModules:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->add(Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadedModules:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/raizlabs/android/dbflow/config/FlowManager$ModuleNotFoundException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Cannot load "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$ModuleNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static newRegisterForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelNotifierForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;->newRegister()Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->databaseClassLookupMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->reset()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->globalDatabaseHolder:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->reset()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->loadedModules:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static throwCannotFindAdapter(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Cannot find "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " for "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ". Ensure the class is annotated with proper annotation."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
