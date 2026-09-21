.class public Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;
.super Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;"
    }
.end annotation


# instance fields
.field private setOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

.field private final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private whereOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;


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
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->table:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUpdateStatement()Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->table:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->update(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->setOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Update;->set([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->whereOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final migrate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->getUpdateStatement()Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPostMigrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->setOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->whereOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 5
    .line 6
    return-void
.end method

.method public varargs set([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->setOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->setOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->setOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public varargs where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->whereOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->whereOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/UpdateTableMigration;->whereOperatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
