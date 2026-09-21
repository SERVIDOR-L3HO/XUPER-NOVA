.class public Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;
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
.field private final modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->deleteAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getDeleteStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v2, v1, v0, p2}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->delete(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getModelSaver()Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized insertAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->insertAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v2, v1, v0, p2}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->insert(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized saveAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->saveAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getUpdateStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v3, v2, p2, v0, v1}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->save(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 10
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 13
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 14
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized updateAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->updateAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getUpdateStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/saveable/ListModelSaver;->modelSaver:Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;

    invoke-virtual {v2, v1, p2, v0}, Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;->update(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
