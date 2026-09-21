.class public abstract Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/queriable/Queriable;
.implements Lcom/raizlabs/android/dbflow/sql/language/Actionable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/queriable/Queriable;",
        "Lcom/raizlabs/android/dbflow/sql/language/Actionable;"
    }
.end annotation


# instance fields
.field private final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->table:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compileStatement()Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->table:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getWritableDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->compileStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v0

    return-object v0
.end method

.method public compileStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;
    .locals 4

    .line 2
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->V:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compiling Query Into Statement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->compileStatement(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;-><init>(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;)V

    return-object v1
.end method

.method public count()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public count(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->longValue(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    :goto_0
    return-void
.end method

.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    :goto_0
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->table:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getWritableDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->executeInsert(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeInsert(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->compileStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->executeInsert()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 5
    throw v0
.end method

.method public abstract getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;
.end method

.method public getTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasData(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->count(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->table:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getWritableDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->longValue(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    .locals 4

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->V:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->longForQuery(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->W:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->table:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getWritableDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    const/4 v0, 0x0

    return-object v0
.end method

.method public query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->INSERT:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->compileStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->executeInsert()J

    .line 5
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->V:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
