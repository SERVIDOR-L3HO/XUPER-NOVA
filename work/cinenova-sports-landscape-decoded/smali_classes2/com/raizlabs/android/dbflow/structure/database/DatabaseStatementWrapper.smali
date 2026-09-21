.class public Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;
.super Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;"
    }
.end annotation


# instance fields
.field private final databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

.field private final modelQueriable:Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeInsert()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v0
.end method

.method public executeUpdateDelete()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->executeUpdateDelete()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->modelQueriable:Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->simpleQueryForLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatementWrapper;->databaseStatement:Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->simpleQueryForString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
