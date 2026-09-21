.class public Lcom/raizlabs/android/dbflow/sql/language/Update;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

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
    .locals 1
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
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->NONE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->table:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/annotation/ConflictAction;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "UPDATE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->NONE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "OR"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->table:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/annotation/ConflictAction;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public orAbort()Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->ABORT:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orFail()Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->FAIL:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orIgnore()Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->IGNORE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orReplace()Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->REPLACE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orRollback()Lcom/raizlabs/android/dbflow/sql/language/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Update<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->ROLLBACK:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Update;->conflictAction(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs set([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Set<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Update;->table:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Set;-><init>(Lcom/raizlabs/android/dbflow/sql/Query;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Set;->conditions([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
