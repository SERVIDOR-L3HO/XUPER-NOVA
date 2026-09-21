.class public Lcom/raizlabs/android/dbflow/sql/language/Index;
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
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ">;"
        }
    .end annotation
.end field

.field private final indexName:Ljava/lang/String;

.field private isUnique:Z

.field private table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->isUnique:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->indexName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public and(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public and(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->indexName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->dropIndex(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public disable(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->indexName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->dropIndex(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->enable(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method

.method public enable(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be at least one column in this index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call on() to set a table to use this index on."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->isUnique:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "UNIQUE "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "INDEX IF NOT EXISTS "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->indexName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQuotedIfNeeded(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " ON "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->columns:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendList(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->isUnique:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs on(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;[Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            "[",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p2}, Lcom/raizlabs/android/dbflow/sql/language/Index;->and(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 6
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 7
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->and(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs on(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->table:Ljava/lang/Class;

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Index;->and(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unique(Z)Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Index;->isUnique:Z

    .line 2
    .line 3
    return-object p0
.end method
