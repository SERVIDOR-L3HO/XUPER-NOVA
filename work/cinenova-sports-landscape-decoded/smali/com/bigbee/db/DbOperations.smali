.class public Lcom/bigbee/db/DbOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LIMIT_COUNT:I

.field private final MAX_COUNT:I

.field private final TAG:Ljava/lang/String;

.field private mFixDatabaseCode14:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2710

    .line 6
    iput v0, p0, Lcom/bigbee/db/DbOperations;->MAX_COUNT:I

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/bigbee/db/DbOperations;->LIMIT_COUNT:I

    .line 12
    const-class v0, Lcom/bigbee/db/DbOperations;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bigbee/db/DbOperations;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bigbee/db/DbOperations;->mFixDatabaseCode14:Z

    .line 23
    return-void
.end method

.method private fixDatabaseCode14()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bigbee/db/DbOperations;->mFixDatabaseCode14:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Lcom/bigbee/db/BBDatabase;

    .line 9
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getHelper()Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    const-string v3, "HTV BOX HTV3"

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    instance-of v2, v1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 34
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 37
    :cond_1
    iput-boolean v0, p0, Lcom/bigbee/db/DbOperations;->mFixDatabaseCode14:Z

    .line 39
    return-void

    .line 40
    :cond_2
    const-string v3, "Htv-6H"

    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    iput-boolean v0, p0, Lcom/bigbee/db/DbOperations;->mFixDatabaseCode14:Z

    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 58
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 61
    :cond_4
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "BBDatabase.db"

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "tmp"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/io/File;

    .line 116
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 128
    :cond_6
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;->getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v4, "PRAGMA temp_store_directory = \'"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "\'"

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 157
    iput-boolean v0, p0, Lcom/bigbee/db/DbOperations;->mFixDatabaseCode14:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    iput-boolean v0, p0, Lcom/bigbee/db/DbOperations;->mFixDatabaseCode14:Z

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const-class v0, Lcom/bigbee/db/EventDbModel;

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->delete(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public deleteEvent(JLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 3
    const-class v0, Lcom/bigbee/db/EventDbModel;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->delete(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    sget-object v2, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 4
    invoke-virtual {v2, p3}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    sget-object p3, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteEvent(Lcom/bigbee/db/EventDbModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 9
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->delete()Z

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteLimitNum()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    iget-object v0, p0, Lcom/bigbee/db/DbOperations;->TAG:Ljava/lang/String;

    .line 7
    const-string v1, "deleteLimitNum,start"

    .line 9
    invoke-static {v0, v1}, Lh2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/bigbee/db/BBDatabase;

    .line 14
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bigbee/db/DbOperations$3;

    .line 20
    invoke-direct {v1, p0}, Lcom/bigbee/db/DbOperations$3;-><init>(Lcom/bigbee/db/DbOperations;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->beginTransactionAsync(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bigbee/db/DbOperations$2;

    .line 29
    invoke-direct {v1, p0}, Lcom/bigbee/db/DbOperations$2;-><init>(Lcom/bigbee/db/DbOperations;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->success(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bigbee/db/DbOperations$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/bigbee/db/DbOperations$1;-><init>(Lcom/bigbee/db/DbOperations;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->error(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;->execute()V

    .line 52
    iget-object v0, p0, Lcom/bigbee/db/DbOperations;->TAG:Ljava/lang/String;

    .line 54
    const-string v1, "deleteLimitNum,end"

    .line 56
    invoke-static {v0, v1}, Lh2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public deleteListEvent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bigbee/db/DbOperations;->TAG:Ljava/lang/String;

    .line 12
    const-string v1, "deleteListEvent,start"

    .line 14
    invoke-static {v0, v1}, Lh2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 21
    const-class v0, Lcom/bigbee/db/BBDatabase;

    .line 23
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 29
    new-instance v2, Lcom/bigbee/db/DbOperations$5;

    .line 31
    invoke-direct {v2, p0}, Lcom/bigbee/db/DbOperations$5;-><init>(Lcom/bigbee/db/DbOperations;)V

    .line 34
    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 37
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public deleteNum()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->selectCountOf([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->count()J

    .line 21
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    const-wide/16 v2, 0x2710

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-ltz v4, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bigbee/db/DbOperations;->deleteLimitNum()V

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public deleteTable()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const-class v0, Lcom/bigbee/db/EventDbModel;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 10
    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Delete;->table(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 14
    const-class v0, Lcom/bigbee/db/BBDatabase;

    .line 16
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 22
    new-instance v2, Lcom/bigbee/db/DbOperations$4;

    .line 24
    invoke-direct {v2, p0}, Lcom/bigbee/db/DbOperations$4;-><init>(Lcom/bigbee/db/DbOperations;)V

    .line 27
    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public insertAppEvent(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const-class v0, Lcom/bigbee/db/EventDbModel;

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->insert(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 14
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 24
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->endTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v2, v6

    .line 29
    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 32
    move-result-object v0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object p1, v1, v4

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v5

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v6

    .line 49
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->values([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute()V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public queryAllList(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 21
    new-array p1, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 23
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, p1, v0

    .line 33
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 36
    move-result-object v1

    .line 37
    :cond_0
    const-string p1, "startTime"

    .line 39
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->of(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Transformable;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x3e8

    .line 49
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->queryList()Ljava/util/List;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public queryAllSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->count()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    monitor-exit p0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public queryAllSizeIntactEvent()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 21
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v2, v0

    .line 31
    sget-object v0, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 33
    invoke-virtual {v0, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 40
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->count()J

    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    monitor-exit p0

    .line 49
    return-wide v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    monitor-exit p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    return-wide v0

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public queryByEventId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 21
    sget-object v4, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 23
    invoke-virtual {v4, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v3, v0

    .line 29
    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "startTime"

    .line 35
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->of(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->queryList()Ljava/util/List;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public queryByEventIdAndTime(Ljava/lang/String;J)Lcom/bigbee/db/EventDbModel;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 21
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 23
    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v0

    .line 29
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p1, v2, p2

    .line 42
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->querySingle()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bigbee/db/EventDbModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public queryLimitNum(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-array p1, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 23
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->notEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, p1, v0

    .line 33
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 41
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->notEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 48
    move-result-object v3

    .line 49
    aput-object v3, p1, v0

    .line 51
    sget-object v0, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p1, v2

    .line 61
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const/16 v0, 0x3e8

    .line 67
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "startTime"

    .line 73
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->of(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->queryList()Ljava/util/List;

    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public queryListSize()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 14
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 21
    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v2, v0

    .line 31
    sget-object v0, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 33
    invoke-virtual {v0, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 40
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->queryList()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    return-wide v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public saveEvent(Lcom/bigbee/db/EventDbModel;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->save()Z

    .line 8
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public updateAllEvent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 14
    const-class v0, Lcom/bigbee/db/BBDatabase;

    .line 16
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 22
    new-instance v2, Lcom/bigbee/db/DbOperations$7;

    .line 24
    invoke-direct {v2, p0}, Lcom/bigbee/db/DbOperations$7;-><init>(Lcom/bigbee/db/DbOperations;)V

    .line 27
    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public updateAllReportingStatus(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-class v0, Lcom/bigbee/db/EventDbModel;

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->update(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 14
    sget-object v2, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Update;->set([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public updateEvent(Lcom/bigbee/db/EventDbModel;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-wide v0, p1, Lcom/bigbee/db/EventDbModel;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p1, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/bigbee/db/EventDbModel;->startTime:J

    invoke-virtual {p0, v0, v4, v5}, Lcom/bigbee/db/DbOperations;->queryByEventIdAndTime(Ljava/lang/String;J)Lcom/bigbee/db/EventDbModel;

    move-result-object v0

    .line 6
    iget-wide v4, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/bigbee/db/EventDbModel;->startTime:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-wide v1, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    iput-wide v1, v0, Lcom/bigbee/db/EventDbModel;->endTime:J

    .line 9
    iget-object v1, p1, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    .line 11
    iget-boolean v1, p1, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    iput-boolean v1, v0, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    .line 12
    iget-object v1, p1, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    iput-object v1, v0, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    iput-object p1, v0, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    .line 14
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->update()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bigbee/db/DbOperations;->saveEvent(Lcom/bigbee/db/EventDbModel;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 20
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public updateEvent(Ljava/lang/String;JJ)V
    .locals 4

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 23
    const-class v0, Lcom/bigbee/db/EventDbModel;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->update(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    sget-object v3, Lcom/bigbee/db/EventDbModel_Table;->endTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Update;->set([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Set;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    sget-object v2, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 25
    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    aput-object p1, v0, p3

    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute()V

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateReportingStatus(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bigbee/db/DbOperations;->fixDatabaseCode14()V

    .line 14
    const-class v0, Lcom/bigbee/db/BBDatabase;

    .line 16
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 22
    new-instance v2, Lcom/bigbee/db/DbOperations$6;

    .line 24
    invoke-direct {v2, p0, p2}, Lcom/bigbee/db/DbOperations$6;-><init>(Lcom/bigbee/db/DbOperations;Z)V

    .line 27
    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->addAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$Builder;->build()Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    return-void
.end method
