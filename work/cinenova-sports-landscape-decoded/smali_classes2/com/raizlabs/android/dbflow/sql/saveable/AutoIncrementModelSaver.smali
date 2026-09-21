.class public Lcom/raizlabs/android/dbflow/sql/saveable/AutoIncrementModelSaver;
.super Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)J"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/saveable/AutoIncrementModelSaver;->insert(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insert(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->hasAutoIncrement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->insert(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->W:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring insert statement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " since an autoincrement column specified in the insert."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/raizlabs/android/dbflow/sql/saveable/AutoIncrementModelSaver;->insert(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insert(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->hasAutoIncrement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCompiledStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->saveForeignKeys(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->bindToStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->bindToInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->executeInsert()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->updateAutoIncrement(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 10
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    move-result-object p2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    sget-object v4, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->INSERT:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    invoke-virtual {p2, p1, v0, v4}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 14
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
